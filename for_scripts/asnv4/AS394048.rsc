:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.51.0/24]] = 0) do={ add list=$AddressList comment=AS394048 address=137.83.51.0/24 }
