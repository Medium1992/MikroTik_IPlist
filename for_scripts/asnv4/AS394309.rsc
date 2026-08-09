:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.69.0/24]] = 0) do={ add list=$AddressList comment=AS394309 address=66.85.69.0/24 }
