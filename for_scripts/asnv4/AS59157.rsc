:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.232.0/24]] = 0) do={ add list=$AddressList comment=AS59157 address=103.212.232.0/24 }
