:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.73.80.0/23]] = 0) do={ add list=$AddressList comment=AS394735 address=192.73.80.0/23 }
