:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.16.0/22]] = 0) do={ add list=$AddressList comment=AS46437 address=162.210.16.0/22 }
:if ([:len [find where list=$AddressList and address=162.252.224.0/23]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.224.0/23 }
:if ([:len [find where list=$AddressList and address=162.252.226.0/25]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.0/25 }
:if ([:len [find where list=$AddressList and address=162.252.226.128/29]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.128/29 }
:if ([:len [find where list=$AddressList and address=162.252.226.136/31]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.136/31 }
:if ([:len [find where list=$AddressList and address=162.252.226.138/32]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.138/32 }
:if ([:len [find where list=$AddressList and address=162.252.226.140/30]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.140/30 }
:if ([:len [find where list=$AddressList and address=162.252.226.144/28]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.144/28 }
:if ([:len [find where list=$AddressList and address=162.252.226.160/27]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.160/27 }
:if ([:len [find where list=$AddressList and address=162.252.226.192/26]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.226.192/26 }
:if ([:len [find where list=$AddressList and address=162.252.227.0/24]] = 0) do={ add list=$AddressList comment=AS46437 address=162.252.227.0/24 }
:if ([:len [find where list=$AddressList and address=172.96.152.0/21]] = 0) do={ add list=$AddressList comment=AS46437 address=172.96.152.0/21 }
:if ([:len [find where list=$AddressList and address=192.96.44.0/24]] = 0) do={ add list=$AddressList comment=AS46437 address=192.96.44.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.182.0/23]] = 0) do={ add list=$AddressList comment=AS46437 address=198.135.182.0/23 }
:if ([:len [find where list=$AddressList and address=199.85.63.0/24]] = 0) do={ add list=$AddressList comment=AS46437 address=199.85.63.0/24 }
:if ([:len [find where list=$AddressList and address=208.80.140.0/22]] = 0) do={ add list=$AddressList comment=AS46437 address=208.80.140.0/22 }
:if ([:len [find where list=$AddressList and address=208.91.88.0/23]] = 0) do={ add list=$AddressList comment=AS46437 address=208.91.88.0/23 }
:if ([:len [find where list=$AddressList and address=208.91.92.0/22]] = 0) do={ add list=$AddressList comment=AS46437 address=208.91.92.0/22 }
:if ([:len [find where list=$AddressList and address=208.95.136.0/21]] = 0) do={ add list=$AddressList comment=AS46437 address=208.95.136.0/21 }
:if ([:len [find where list=$AddressList and address=216.120.152.0/22]] = 0) do={ add list=$AddressList comment=AS46437 address=216.120.152.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.112.0/21]] = 0) do={ add list=$AddressList comment=AS46437 address=74.118.112.0/21 }
