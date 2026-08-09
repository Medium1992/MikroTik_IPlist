:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.155.0.0/24]] = 0) do={ add list=$AddressList comment=AS394410 address=192.155.0.0/24 }
