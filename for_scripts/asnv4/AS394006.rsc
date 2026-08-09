:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.43.0/24]] = 0) do={ add list=$AddressList comment=AS394006 address=192.149.43.0/24 }
:if ([:len [find where list=$AddressList and address=64.141.22.0/24]] = 0) do={ add list=$AddressList comment=AS394006 address=64.141.22.0/24 }
