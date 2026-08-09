:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.190.0/24]] = 0) do={ add list=$AddressList comment=AS394086 address=192.156.190.0/24 }
