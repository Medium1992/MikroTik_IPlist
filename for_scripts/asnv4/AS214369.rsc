:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.220.248.0/23]] = 0) do={ add list=$AddressList comment=AS214369 address=88.220.248.0/23 }
