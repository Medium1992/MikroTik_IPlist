:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.74.0/24]] = 0) do={ add list=$AddressList comment=AS394592 address=192.243.74.0/24 }
