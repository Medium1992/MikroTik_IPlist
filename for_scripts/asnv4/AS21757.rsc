:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.134.0/23]] = 0) do={ add list=$AddressList comment=AS21757 address=163.123.134.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.34.0/24]] = 0) do={ add list=$AddressList comment=AS21757 address=192.234.34.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.136.0/22]] = 0) do={ add list=$AddressList comment=AS21757 address=204.144.136.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.96.0/21]] = 0) do={ add list=$AddressList comment=AS21757 address=208.71.96.0/21 }
:if ([:len [find where list=$AddressList and address=45.42.216.0/22]] = 0) do={ add list=$AddressList comment=AS21757 address=45.42.216.0/22 }
