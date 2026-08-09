:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.216.200.0/21]] = 0) do={ add list=$AddressList comment=AS59403 address=88.216.200.0/21 }
