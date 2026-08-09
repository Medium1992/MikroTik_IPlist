:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.19.192.0/21]] = 0) do={ add list=$AddressList comment=AS48101 address=134.19.192.0/21 }
:if ([:len [find where list=$AddressList and address=134.65.128.0/19]] = 0) do={ add list=$AddressList comment=AS48101 address=134.65.128.0/19 }
:if ([:len [find where list=$AddressList and address=146.103.128.0/18]] = 0) do={ add list=$AddressList comment=AS48101 address=146.103.128.0/18 }
:if ([:len [find where list=$AddressList and address=147.28.96.0/19]] = 0) do={ add list=$AddressList comment=AS48101 address=147.28.96.0/19 }
:if ([:len [find where list=$AddressList and address=156.67.32.0/22]] = 0) do={ add list=$AddressList comment=AS48101 address=156.67.32.0/22 }
:if ([:len [find where list=$AddressList and address=176.20.128.0/18]] = 0) do={ add list=$AddressList comment=AS48101 address=176.20.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.122.192.0/22]] = 0) do={ add list=$AddressList comment=AS48101 address=185.122.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.16.160.0/22]] = 0) do={ add list=$AddressList comment=AS48101 address=185.16.160.0/22 }
:if ([:len [find where list=$AddressList and address=199.15.232.0/21]] = 0) do={ add list=$AddressList comment=AS48101 address=199.15.232.0/21 }
:if ([:len [find where list=$AddressList and address=37.25.44.0/22]] = 0) do={ add list=$AddressList comment=AS48101 address=37.25.44.0/22 }
:if ([:len [find where list=$AddressList and address=81.85.192.0/18]] = 0) do={ add list=$AddressList comment=AS48101 address=81.85.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.151.240.0/20]] = 0) do={ add list=$AddressList comment=AS48101 address=91.151.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.228.232.0/23]] = 0) do={ add list=$AddressList comment=AS48101 address=91.228.232.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.234.0/24]] = 0) do={ add list=$AddressList comment=AS48101 address=91.228.234.0/24 }
:if ([:len [find where list=$AddressList and address=95.166.0.0/18]] = 0) do={ add list=$AddressList comment=AS48101 address=95.166.0.0/18 }
:if ([:len [find where list=$AddressList and address=98.96.160.0/20]] = 0) do={ add list=$AddressList comment=AS48101 address=98.96.160.0/20 }
