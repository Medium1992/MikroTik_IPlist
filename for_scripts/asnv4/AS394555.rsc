:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.30.0/24]] = 0) do={ add list=$AddressList comment=AS394555 address=66.45.30.0/24 }
