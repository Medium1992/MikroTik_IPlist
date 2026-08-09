:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.85.0/24]] = 0) do={ add list=$AddressList comment=AS394242 address=192.150.85.0/24 }
