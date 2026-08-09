:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.116.0/23]] = 0) do={ add list=$AddressList comment=AS46430 address=208.71.116.0/23 }
:if ([:len [find where list=$AddressList and address=38.117.100.0/23]] = 0) do={ add list=$AddressList comment=AS46430 address=38.117.100.0/23 }
:if ([:len [find where list=$AddressList and address=38.117.110.0/24]] = 0) do={ add list=$AddressList comment=AS46430 address=38.117.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.144.0/23]] = 0) do={ add list=$AddressList comment=AS46430 address=38.64.144.0/23 }
