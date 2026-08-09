:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.250.20.0/23]] = 0) do={ add list=$AddressList comment=AS394049 address=192.250.20.0/23 }
