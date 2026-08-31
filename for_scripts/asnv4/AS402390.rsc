:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.223.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=151.244.223.0/24 }
