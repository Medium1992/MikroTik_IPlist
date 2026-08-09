:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.226.0/23]] = 0) do={ add list=$AddressList comment=AS59135 address=103.7.226.0/23 }
