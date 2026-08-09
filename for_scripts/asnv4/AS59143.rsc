:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.196.0/23]] = 0) do={ add list=$AddressList comment=AS59143 address=103.25.196.0/23 }
