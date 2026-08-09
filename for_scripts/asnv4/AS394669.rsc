:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.124.57.0/24]] = 0) do={ add list=$AddressList comment=AS394669 address=52.124.57.0/24 }
