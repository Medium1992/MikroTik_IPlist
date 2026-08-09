:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.49.206.0/23]] = 0) do={ add list=$AddressList comment=AS59068 address=101.49.206.0/23 }
