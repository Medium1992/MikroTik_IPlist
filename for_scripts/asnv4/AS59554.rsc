:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.178.112.0/21]] = 0) do={ add list=$AddressList comment=AS59554 address=5.178.112.0/21 }
