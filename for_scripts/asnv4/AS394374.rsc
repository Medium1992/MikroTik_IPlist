:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.9.0/24]] = 0) do={ add list=$AddressList comment=AS394374 address=192.200.9.0/24 }
