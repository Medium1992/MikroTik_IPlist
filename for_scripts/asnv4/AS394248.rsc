:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.100.0/24]] = 0) do={ add list=$AddressList comment=AS394248 address=192.69.100.0/24 }
