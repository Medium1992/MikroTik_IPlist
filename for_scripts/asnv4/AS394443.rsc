:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.141.74.0/24]] = 0) do={ add list=$AddressList comment=AS394443 address=75.141.74.0/24 }
