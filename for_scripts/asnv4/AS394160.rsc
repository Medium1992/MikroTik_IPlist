:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.96.0/24]] = 0) do={ add list=$AddressList comment=AS394160 address=192.149.96.0/24 }
