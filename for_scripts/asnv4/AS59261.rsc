:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.83.0/24]] = 0) do={ add list=$AddressList comment=AS59261 address=103.228.83.0/24 }
