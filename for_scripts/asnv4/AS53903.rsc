:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.135.0/24]] = 0) do={ add list=$AddressList comment=AS53903 address=136.143.135.0/24 }
:if ([:len [find where list=$AddressList and address=136.143.137.0/24]] = 0) do={ add list=$AddressList comment=AS53903 address=136.143.137.0/24 }
:if ([:len [find where list=$AddressList and address=208.123.140.0/22]] = 0) do={ add list=$AddressList comment=AS53903 address=208.123.140.0/22 }
:if ([:len [find where list=$AddressList and address=208.123.144.0/22]] = 0) do={ add list=$AddressList comment=AS53903 address=208.123.144.0/22 }
