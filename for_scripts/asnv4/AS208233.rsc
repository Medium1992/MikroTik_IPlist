:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.36.0/24]] = 0) do={ add list=$AddressList comment=AS208233 address=45.130.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.38.0/23]] = 0) do={ add list=$AddressList comment=AS208233 address=45.130.38.0/23 }
