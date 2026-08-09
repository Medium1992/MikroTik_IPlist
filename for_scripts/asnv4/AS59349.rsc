:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.170.0/23]] = 0) do={ add list=$AddressList comment=AS59349 address=103.234.170.0/23 }
