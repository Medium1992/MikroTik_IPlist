:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.208.0/23]] = 0) do={ add list=$AddressList comment=AS208616 address=45.13.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.13.211.0/24]] = 0) do={ add list=$AddressList comment=AS208616 address=45.13.211.0/24 }
