:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.44.246.0/24]] = 0) do={ add list=$AddressList comment=AS214330 address=89.44.246.0/24 }
