:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.148.0/24]] = 0) do={ add list=$AddressList comment=AS399760 address=45.45.148.0/24 }
