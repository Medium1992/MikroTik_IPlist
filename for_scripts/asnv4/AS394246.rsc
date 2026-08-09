:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.35.0/24]] = 0) do={ add list=$AddressList comment=AS394246 address=192.231.35.0/24 }
