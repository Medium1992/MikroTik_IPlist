:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.144.62.0/24]] = 0) do={ add list=$AddressList comment=AS394960 address=52.144.62.0/24 }
