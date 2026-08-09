:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.175.7.0/24]] = 0) do={ add list=$AddressList comment=AS394348 address=216.175.7.0/24 }
