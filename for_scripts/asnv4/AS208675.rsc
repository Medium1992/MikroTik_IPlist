:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.137.0/24]] = 0) do={ add list=$AddressList comment=AS208675 address=45.89.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.138.0/23]] = 0) do={ add list=$AddressList comment=AS208675 address=45.89.138.0/23 }
