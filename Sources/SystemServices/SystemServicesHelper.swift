//
//  SystemService.swift
//  DeviceInfoSwift
//
//  Created by Mamun on 3/4/22.
//

import UIKit

public class SystemServicesHelper: NSObject {

    public static let shared = SystemServicesHelper()


    private override init() { super.init() }
    

    
    public func systemUptime()->String {
        return SSHardwareInfo.systemUptime()
    }
    
    public func deviceModel()->String {
        return SSHardwareInfo.deviceModel()
    }
    
    public func deviceName()->String {
        return SSHardwareInfo.deviceName()
    }
    
    public func systemName()->String {
        return SSHardwareInfo.systemName()
    }
    
    public func systemsVersion()->String {
        return SSHardwareInfo.systemVersion()
    }
    
    public func systemDeviceTypeNotFormatted()->String {
        return SSHardwareInfo.systemDeviceTypeFormatted(false)
    }
    
    public func systemDeviceTypeFormatted()->String {
        return SSHardwareInfo.systemDeviceTypeFormatted(true)
    }
    
    public func screenWidth()->Int {
        return SSHardwareInfo.screenWidth()
    }
    
    public func screenHeight()->Int {
        return SSHardwareInfo.screenHeight()
    }
    public func screenBrightness()->Float {
        return SSHardwareInfo.screenBrightness()
    }
    
    public func multitaskingEnabled()->Bool {
        return SSHardwareInfo.multitaskingEnabled()
    }
    
    public func proximitySensorEnabled()->Bool {
        return SSHardwareInfo.proximitySensorEnabled()
    }
    
    public func pluggedIn()->Bool {
        return SSHardwareInfo.pluggedIn()
    }
    
    public func stepCountingAvailable()->Bool {
        return SSHardwareInfo.stepCountingAvailable()
    }
    
    public func distanceAvailable()->Bool {
        return SSHardwareInfo.distanceAvailable()
    }
    
    public func floorCountingAvailable()->Bool {
        return SSHardwareInfo.floorCountingAvailable()
    }

    public func jailbroken()->Bool {
        return SSJailbreakCheck.jailbroken()
    }

    public func numberProcessors()->Int {
        return SSProcessorInfo.numberProcessors()
    }
    
    public func numberActiveProcessors()->Int {
        return SSProcessorInfo.numberActiveProcessors()
    }
    
    public func processorsUsage()->[Double] {
        return SSProcessorInfo.processorsUsage()
    }

    public func accessoriesAttached()->Bool {
        return SSAccessoryInfo.accessoriesAttached()
    }
    
    public func headphonesAttached()->Bool {
        return SSAccessoryInfo.headphonesAttached()
    }
    
    public func numberAttachedAccessories()->Int {
        return SSAccessoryInfo.numberAttachedAccessories()
    }
    
    public func nameAttachedAccessories()->String? {
        return SSAccessoryInfo.nameAttachedAccessories()
    }

    
    
    public func carrierName()->String? {
        return SSCarrierInfo.carrierName()
    }
    
    public func carrierCountry()->String? {
        return SSCarrierInfo.carrierCountry()
    }
    
    public func carrierMobileCountryCode()->String? {
        return SSCarrierInfo.carrierMobileCountryCode()
    }
    
    public func carrierISOCountryCode()->String? {
        return SSCarrierInfo.carrierISOCountryCode()
    }
    
    public func carrierMobileNetworkCode()->String? {
        return SSCarrierInfo.carrierMobileNetworkCode()
    }
    
    public func carrierAllowsVOIP()->Bool {
        return SSCarrierInfo.carrierAllowsVOIP()
    }

    
    
    public func batteryLevel()->Float {
        return SSBatteryInfo.batteryLevel()
    }
    
    public func charging()->Bool {
        return SSBatteryInfo.charging()
    }
    
    public func fullyCharged()->Bool {
        return SSBatteryInfo.fullyCharged()
    }
    
    
    
    public func currentIPAddress()->String? {
        return SSNetworkInfo.currentIPAddress()
    }
    
    public func externalIPAddress()->String? {
        return SSNetworkInfo.externalIPAddress()
    }
    
    public func cellIPAddress()->String? {
        return SSNetworkInfo.cellIPAddress()
    }
    
    public func cellBroadcastAddress()->String? {
        return SSNetworkInfo.cellBroadcastAddress()
    }
    
    public func wiFiIPAddress()->String? {
        return SSNetworkInfo.wiFiIPAddress()
    }
    
    public func wiFiBroadcastAddress()->String? {
        return SSNetworkInfo.wiFiBroadcastAddress()
    }
        
    public func connectedToWiFi()->Bool {
        return SSNetworkInfo.connectedToWiFi()
    }
    
    public func connectedToCellNetwork()->Bool {
        return SSNetworkInfo.connectedToCellNetwork()
    }
    
    
    public func processID()->Int {
        return SSProcessInfo.processID()
    }
    
    
    
    public func diskSpace()->String? {
        return SSDiskInfo.diskSpace()
    }
    
    public func freeDiskSpaceinRaw()->String? {
        return SSDiskInfo.freeDiskSpace(inPercent: false)
    }
    
    public func freeDiskSpaceinPercent()->String? {
        return SSDiskInfo.freeDiskSpace(inPercent: true)
    }
    
    public func usedDiskSpaceinRaw()->String? {
        return SSDiskInfo.usedDiskSpace(inPercent: false)
    }
    
    public func usedDiskSpaceinPercent()->String? {
        return SSDiskInfo.usedDiskSpace(inPercent: true)
    }
    
    public func longDiskSpace()->Int64? {
        return SSDiskInfo.longDiskSpace()
    }
    
    public func longFreeDiskSpace()->Int64? {
        return SSDiskInfo.longFreeDiskSpace()
    }
    
    
    
    public func totalMemory()->Double? {
        return SSMemoryInfo.totalMemory()
    }
    
    public func freeMemoryinRaw()->Double? {
        return SSMemoryInfo.freeMemory(inPercent: false)
    }
    
    public func freeMemoryinPercent()->Double? {
        return SSMemoryInfo.freeMemory(inPercent: true)
    }
    
    public func usedMemoryinRaw()->Double? {
        return SSMemoryInfo.usedMemory(inPercent: false)
    }
    
    public func usedMemoryinPercent()->Double? {
        return SSMemoryInfo.usedMemory(inPercent: true)
    }
    
    public func activeMemoryinRaw()->Double? {
        return SSMemoryInfo.activeMemory(inPercent: false)
    }
    
    public func activeMemoryinPercent()->Double? {
        return SSMemoryInfo.activeMemory(inPercent: true)
    }
    
    public func inactiveMemoryinRaw()->Double? {
        return SSMemoryInfo.inactiveMemory(inPercent: false)
    }
    
    public func inactiveMemoryinPercent()->Double? {
        return SSMemoryInfo.inactiveMemory(inPercent: true)
    }
    
    public func wiredMemoryinRaw()->Double? {
        return SSMemoryInfo.wiredMemory(inPercent: false)
    }
    
    public func wiredMemoryinPercent()->Double? {
        return SSMemoryInfo.wiredMemory(inPercent: true)
    }
    
    public func purgableMemoryinRaw()->Double? {
        return SSMemoryInfo.purgableMemory(inPercent: false)
    }
    
    public func purgableMemoryinPercent()->Double? {
        return SSMemoryInfo.purgableMemory(inPercent: true)
    }
    
    
    public func deviceOrientation()->UIInterfaceOrientation {
        return SSAccelerometerInfo.deviceOrientation()
    }
    
    
    
    public func country()->String {
        return SSLocalizationInfo.country()
    }
    
    public func language()->String? {
        return SSLocalizationInfo.language()
    }
    
    public func timeZoneSS()->String {
        return SSLocalizationInfo.timeZone()
    }
    
    public func currency()->String? {
        return SSLocalizationInfo.currency()
    }
    
    
    
    public func applicationVersion()->String? {
        return SSApplicationInfo.applicationVersion()
    }
    
    public func clipboardContent()->String? {
        return SSApplicationInfo.clipboardContent()
    }
    
    public func applicationCPUUsage()->Double {
        return SSApplicationInfo.cpuUsage()
    }
    
    
    public func cfuuid()->String {
        return SSUUID.uuid()
    }
    
    
    
    
    public func allSystemInformation()->[(String, String)] {
        return getAllSystemInformation()
    }
    
    
    public func getAllSystemInformation()->[(String, String)]{
        var infos = [(String, String)]()
        
        infos.append(("System Uptime", systemUptime()))
        infos.append(("Device Model", deviceModel()))
        infos.append(("Device Name", deviceName()))
        infos.append(("System Name", systemName()))
        infos.append(("Systems Version", systemsVersion()))
        infos.append(("System Device Type Not-Formatted", systemDeviceTypeNotFormatted()))
        infos.append(("System Device Type Formatted", systemDeviceTypeFormatted()))
        infos.append(("Screen Width", screenWidth().description))
        infos.append(("Screen Height", screenHeight().description))
        infos.append(("Screen Brightness", screenBrightness().description))

        infos.append(("Multitasking Enabled", multitaskingEnabled().description))
        infos.append(("Proximity Sensor Enabled", proximitySensorEnabled().description))
        infos.append(("Plugged-In", pluggedIn().description))
        infos.append(("Step Counting Available", stepCountingAvailable().description))
        infos.append(("Distance Available", distanceAvailable().description))
        infos.append(("Floor Counting Available", floorCountingAvailable().description))
        infos.append(("jailbroken", jailbroken().description))
        infos.append(("Number of Processors", numberProcessors().description))
        infos.append(("Number of Active Processors", numberActiveProcessors().description))
        infos.append(("Processors Usage", processorsUsage().description))
        infos.append(("Headphones Attached", headphonesAttached().description))
        infos.append(("Number of Attached Accessories", numberAttachedAccessories().description))
        infos.append(("Name of Attached Accessories", nameAttachedAccessories() ?? "Unknown"))
        infos.append(("CarrierName", carrierName() ?? "Unknown"))
        infos.append(("Carrier Country", carrierCountry() ?? "Unknown"))
        infos.append(("Carrier Mobile Country Code", carrierMobileCountryCode() ?? "Unknown"))
        infos.append(("Carrier ISO Country Code", carrierISOCountryCode() ?? "Unknown"))
        infos.append(("Carrier Mobile NetworkCode", carrierMobileNetworkCode() ?? "Unknown"))
        infos.append(("Carrier Allows VOIP", carrierAllowsVOIP().description))
        infos.append(("battery Level", batteryLevel().description))
        infos.append(("Charging", charging().description))
        infos.append(("Fully Charged", fullyCharged().description))
        infos.append(("Current IP Address", currentIPAddress() ?? "Unknown"))
        infos.append(("External IP Address", externalIPAddress() ?? "Unknown"))
        infos.append(("Cell IP Address", cellIPAddress() ?? "Unknown"))
        
        infos.append(("Cell Broadcast Address", cellBroadcastAddress() ?? "Unknown"))
        infos.append(("WiFi IP Address", wiFiIPAddress() ?? "Unknown"))
        infos.append(("WiFi Broadcast Address", wiFiBroadcastAddress() ?? "Unknown"))
        infos.append(("Connected To WiFi", connectedToWiFi().description))
        infos.append(("Connected To CellNetwork", connectedToCellNetwork().description))
        infos.append(("Process ID", processID().description))
        infos.append(("Disk Space", diskSpace() ?? "Unknown"))
        infos.append(("Free Disk Space inRaw", freeDiskSpaceinRaw() ?? "Unknown"))
        infos.append(("Free Disk Space inPercent", freeDiskSpaceinPercent() ?? "Unknown"))
        infos.append(("Used Disk Space inRaw", usedDiskSpaceinRaw() ?? "Unknown"))
        infos.append(("Used Disk Space inPercent", usedDiskSpaceinPercent() ?? "Unknown"))
      
        infos.append(("Long Disk Space", longDiskSpace()?.description ?? "Unknown"))
        infos.append(("Long Free Disk Space", longFreeDiskSpace()?.description ?? "Unknown"))
        infos.append(("total Memory", totalMemory()?.description ?? "Unknown"))
        infos.append(("Free Memory inRaw", freeMemoryinRaw()?.description ?? "Unknown"))
        infos.append(("Free Memory inPercent", freeMemoryinPercent()?.description ?? "Unknown"))
        infos.append(("Used Memory inRaw", usedMemoryinRaw()?.description ?? "Unknown"))
        infos.append(("Used Memory inPercent", usedMemoryinPercent()?.description ?? "Unknown"))
        infos.append(("Active Memory inRaw", activeMemoryinRaw()?.description ?? "Unknown"))
        infos.append(("Active Memory inPercent", activeMemoryinPercent()?.description ?? "Unknown"))
        infos.append(("inactive Memory inRaw", inactiveMemoryinRaw()?.description ?? "Unknown"))
        infos.append(("inactive Memory inPercent", inactiveMemoryinPercent()?.description ?? "Unknown"))
        infos.append(("Wired Memory inRaw", wiredMemoryinRaw()?.description ?? "Unknown"))
        infos.append(("Wired Memory inPercent", wiredMemoryinPercent()?.description ?? "Unknown"))
        infos.append(("Purgable Memory inRaw", purgableMemoryinRaw()?.description ?? "Unknown"))
        infos.append(("Purgable Memory inPercent", purgableMemoryinPercent()?.description ?? "Unknown"))
        infos.append(("Device Orientation", deviceOrientation().rawValue.description))
        
        return infos
    }
    
}
