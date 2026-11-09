:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.123.120.0/22]] = 0) do={ add list=$AddressList comment=AS271942 address=38.123.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.128.0/21]] = 0) do={ add list=$AddressList comment=AS271942 address=38.252.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.252.136.0/22]] = 0) do={ add list=$AddressList comment=AS271942 address=38.252.136.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.140.0/23]] = 0) do={ add list=$AddressList comment=AS271942 address=38.252.140.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.143.0/24]] = 0) do={ add list=$AddressList comment=AS271942 address=38.252.143.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.52.0/24]] = 0) do={ add list=$AddressList comment=AS271942 address=38.51.52.0/24 }
