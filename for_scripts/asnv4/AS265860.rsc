:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.44.232.0/24]] = 0) do={ add list=$AddressList comment=AS265860 address=38.44.232.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.106.0/24]] = 0) do={ add list=$AddressList comment=AS265860 address=45.71.106.0/24 }
