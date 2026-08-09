:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.201.0/24]] = 0) do={ add list=$AddressList comment=AS200195 address=45.143.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.145.0/24]] = 0) do={ add list=$AddressList comment=AS200195 address=45.149.145.0/24 }
