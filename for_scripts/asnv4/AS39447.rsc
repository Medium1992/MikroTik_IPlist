:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.87.128.0/19]] = 0) do={ add list=$AddressList comment=AS39447 address=88.87.128.0/19 }
