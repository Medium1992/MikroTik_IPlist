:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.57.143.0/24]] = 0) do={ add list=$AddressList comment=AS394062 address=66.57.143.0/24 }
