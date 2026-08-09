:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.82.96.0/19]] = 0) do={ add list=$AddressList comment=AS39145 address=88.82.96.0/19 }
