:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.77.13.0/24]] = 0) do={ add list=$AddressList comment=AS394525 address=204.77.13.0/24 }
