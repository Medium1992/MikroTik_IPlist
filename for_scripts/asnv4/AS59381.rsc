:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.178.0/23]] = 0) do={ add list=$AddressList comment=AS59381 address=103.235.178.0/23 }
