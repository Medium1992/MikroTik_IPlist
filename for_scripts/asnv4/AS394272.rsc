:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.29.107.0/24]] = 0) do={ add list=$AddressList comment=AS394272 address=8.29.107.0/24 }
