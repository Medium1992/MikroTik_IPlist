:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.213.0/24]] = 0) do={ add list=$AddressList comment=AS395148 address=162.210.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.243.64.0/21]] = 0) do={ add list=$AddressList comment=AS395148 address=192.243.64.0/21 }
:if ([:len [find where list=$AddressList and address=23.149.136.0/24]] = 0) do={ add list=$AddressList comment=AS395148 address=23.149.136.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.92.0/22]] = 0) do={ add list=$AddressList comment=AS395148 address=38.109.92.0/22 }
:if ([:len [find where list=$AddressList and address=8.19.132.0/24]] = 0) do={ add list=$AddressList comment=AS395148 address=8.19.132.0/24 }
:if ([:len [find where list=$AddressList and address=8.19.134.0/23]] = 0) do={ add list=$AddressList comment=AS395148 address=8.19.134.0/23 }
:if ([:len [find where list=$AddressList and address=8.3.48.0/23]] = 0) do={ add list=$AddressList comment=AS395148 address=8.3.48.0/23 }
:if ([:len [find where list=$AddressList and address=8.3.50.0/24]] = 0) do={ add list=$AddressList comment=AS395148 address=8.3.50.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.116.0/25]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.0/25 }
:if ([:len [find where list=$AddressList and address=8.34.116.128/26]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.128/26 }
:if ([:len [find where list=$AddressList and address=8.34.116.192/29]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.192/29 }
:if ([:len [find where list=$AddressList and address=8.34.116.200/32]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.200/32 }
:if ([:len [find where list=$AddressList and address=8.34.116.202/31]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.202/31 }
:if ([:len [find where list=$AddressList and address=8.34.116.204/30]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.204/30 }
:if ([:len [find where list=$AddressList and address=8.34.116.208/28]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.208/28 }
:if ([:len [find where list=$AddressList and address=8.34.116.224/27]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.116.224/27 }
:if ([:len [find where list=$AddressList and address=8.34.118.0/23]] = 0) do={ add list=$AddressList comment=AS395148 address=8.34.118.0/23 }
