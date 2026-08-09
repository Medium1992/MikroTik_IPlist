:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.82.160.0/19]] = 0) do={ add list=$AddressList comment=AS39178 address=88.82.160.0/19 }
