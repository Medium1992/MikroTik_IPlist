:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.112.0/25]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.0/25 }
:if ([:len [find where list=$AddressList and address=192.16.112.128/28]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.128/28 }
:if ([:len [find where list=$AddressList and address=192.16.112.144/29]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.144/29 }
:if ([:len [find where list=$AddressList and address=192.16.112.152/30]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.152/30 }
:if ([:len [find where list=$AddressList and address=192.16.112.157/32]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.157/32 }
:if ([:len [find where list=$AddressList and address=192.16.112.158/31]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.158/31 }
:if ([:len [find where list=$AddressList and address=192.16.112.160/27]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.160/27 }
:if ([:len [find where list=$AddressList and address=192.16.112.192/26]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.112.192/26 }
:if ([:len [find where list=$AddressList and address=192.16.118.0/24]] = 0) do={ add list=$AddressList comment=AS30612 address=192.16.118.0/24 }
:if ([:len [find where list=$AddressList and address=24.112.66.0/23]] = 0) do={ add list=$AddressList comment=AS30612 address=24.112.66.0/23 }
:if ([:len [find where list=$AddressList and address=24.51.40.0/24]] = 0) do={ add list=$AddressList comment=AS30612 address=24.51.40.0/24 }
:if ([:len [find where list=$AddressList and address=24.51.46.0/23]] = 0) do={ add list=$AddressList comment=AS30612 address=24.51.46.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.204.0/22]] = 0) do={ add list=$AddressList comment=AS30612 address=66.232.204.0/22 }
:if ([:len [find where list=$AddressList and address=66.232.216.0/23]] = 0) do={ add list=$AddressList comment=AS30612 address=66.232.216.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.220.0/24]] = 0) do={ add list=$AddressList comment=AS30612 address=66.232.220.0/24 }
:if ([:len [find where list=$AddressList and address=67.214.194.0/24]] = 0) do={ add list=$AddressList comment=AS30612 address=67.214.194.0/24 }
:if ([:len [find where list=$AddressList and address=67.214.205.0/24]] = 0) do={ add list=$AddressList comment=AS30612 address=67.214.205.0/24 }
:if ([:len [find where list=$AddressList and address=69.18.237.0/24]] = 0) do={ add list=$AddressList comment=AS30612 address=69.18.237.0/24 }
:if ([:len [find where list=$AddressList and address=69.18.252.0/23]] = 0) do={ add list=$AddressList comment=AS30612 address=69.18.252.0/23 }
