:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.4.0/23]] = 0) do={ add list=$AddressList comment=AS59098 address=103.149.4.0/23 }
