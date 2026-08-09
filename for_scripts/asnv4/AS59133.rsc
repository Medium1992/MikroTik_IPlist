:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.246.0/23]] = 0) do={ add list=$AddressList comment=AS59133 address=103.243.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.43.0.0/23]] = 0) do={ add list=$AddressList comment=AS59133 address=103.43.0.0/23 }
