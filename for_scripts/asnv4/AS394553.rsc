:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.34.131.0/24]] = 0) do={ add list=$AddressList comment=AS394553 address=12.34.131.0/24 }
