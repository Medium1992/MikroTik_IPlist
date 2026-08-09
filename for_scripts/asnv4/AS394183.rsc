:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.122.0/24]] = 0) do={ add list=$AddressList comment=AS394183 address=170.62.122.0/24 }
