:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.137.250.0/24]] = 0) do={ add list=$AddressList comment=AS398668 address=205.137.250.0/24 }
