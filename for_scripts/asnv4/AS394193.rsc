:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.84.225.0/24]] = 0) do={ add list=$AddressList comment=AS394193 address=192.84.225.0/24 }
