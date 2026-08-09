:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.155.7.0/24]] = 0) do={ add list=$AddressList comment=AS394155 address=192.155.7.0/24 }
