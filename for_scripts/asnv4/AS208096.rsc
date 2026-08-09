:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.200.246.0/24]] = 0) do={ add list=$AddressList comment=AS208096 address=89.200.246.0/24 }
