:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.176.0/22]] = 0) do={ add list=$AddressList comment=AS47095 address=162.220.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.44.252.0/24]] = 0) do={ add list=$AddressList comment=AS47095 address=208.44.252.0/24 }
:if ([:len [find where list=$AddressList and address=63.149.18.0/23]] = 0) do={ add list=$AddressList comment=AS47095 address=63.149.18.0/23 }
:if ([:len [find where list=$AddressList and address=63.149.60.0/23]] = 0) do={ add list=$AddressList comment=AS47095 address=63.149.60.0/23 }
:if ([:len [find where list=$AddressList and address=63.150.210.0/23]] = 0) do={ add list=$AddressList comment=AS47095 address=63.150.210.0/23 }
:if ([:len [find where list=$AddressList and address=63.151.141.0/24]] = 0) do={ add list=$AddressList comment=AS47095 address=63.151.141.0/24 }
:if ([:len [find where list=$AddressList and address=63.238.156.0/23]] = 0) do={ add list=$AddressList comment=AS47095 address=63.238.156.0/23 }
:if ([:len [find where list=$AddressList and address=65.112.63.0/24]] = 0) do={ add list=$AddressList comment=AS47095 address=65.112.63.0/24 }
:if ([:len [find where list=$AddressList and address=65.114.124.0/23]] = 0) do={ add list=$AddressList comment=AS47095 address=65.114.124.0/23 }
:if ([:len [find where list=$AddressList and address=65.123.110.0/24]] = 0) do={ add list=$AddressList comment=AS47095 address=65.123.110.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.100.0/22]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.100.0/22 }
:if ([:len [find where list=$AddressList and address=72.14.104.0/23]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.104.0/23 }
:if ([:len [find where list=$AddressList and address=72.14.106.0/24]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.106.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.107.0/26]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.0/26 }
:if ([:len [find where list=$AddressList and address=72.14.107.104/31]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.104/31 }
:if ([:len [find where list=$AddressList and address=72.14.107.107/32]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.107/32 }
:if ([:len [find where list=$AddressList and address=72.14.107.108/30]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.108/30 }
:if ([:len [find where list=$AddressList and address=72.14.107.112/28]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.112/28 }
:if ([:len [find where list=$AddressList and address=72.14.107.128/25]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.128/25 }
:if ([:len [find where list=$AddressList and address=72.14.107.64/27]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.64/27 }
:if ([:len [find where list=$AddressList and address=72.14.107.96/29]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.107.96/29 }
:if ([:len [find where list=$AddressList and address=72.14.108.0/22]] = 0) do={ add list=$AddressList comment=AS47095 address=72.14.108.0/22 }
