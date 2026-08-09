:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.199.0/24]] = 0) do={ add list=$AddressList comment=AS46299 address=136.143.199.0/24 }
