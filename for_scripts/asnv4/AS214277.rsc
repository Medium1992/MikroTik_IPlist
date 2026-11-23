:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.156.200.0/23]] = 0) do={ add list=$AddressList comment=AS214277 address=45.156.200.0/23 }
:if ([:len [find where list=$AddressList and address=45.156.202.0/24]] = 0) do={ add list=$AddressList comment=AS214277 address=45.156.202.0/24 }
