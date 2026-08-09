:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.143.0/24]] = 0) do={ add list=$AddressList comment=AS394732 address=198.151.143.0/24 }
