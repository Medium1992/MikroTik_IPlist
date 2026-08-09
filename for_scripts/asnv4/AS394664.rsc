:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.11.0/24]] = 0) do={ add list=$AddressList comment=AS394664 address=192.232.11.0/24 }
