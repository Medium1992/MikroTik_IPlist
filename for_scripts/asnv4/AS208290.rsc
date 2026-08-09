:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.208.0/23]] = 0) do={ add list=$AddressList comment=AS208290 address=45.148.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.210.0/24]] = 0) do={ add list=$AddressList comment=AS208290 address=45.148.210.0/24 }
