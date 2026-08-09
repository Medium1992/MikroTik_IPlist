:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.8.0/24]] = 0) do={ add list=$AddressList comment=AS394175 address=192.92.8.0/24 }
