:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.88.0/24]] = 0) do={ add list=$AddressList comment=AS394057 address=192.149.88.0/24 }
