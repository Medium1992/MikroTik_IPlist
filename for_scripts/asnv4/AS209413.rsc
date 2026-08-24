:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.150.0/24]] = 0) do={ add list=$AddressList comment=AS209413 address=151.243.150.0/24 }
:if ([:len [find where list=$AddressList and address=176.65.144.0/24]] = 0) do={ add list=$AddressList comment=AS209413 address=176.65.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.232.0/24]] = 0) do={ add list=$AddressList comment=AS209413 address=45.141.232.0/24 }
