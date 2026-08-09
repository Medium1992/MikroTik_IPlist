:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.190.237.0/24]] = 0) do={ add list=$AddressList comment=AS394751 address=216.190.237.0/24 }
