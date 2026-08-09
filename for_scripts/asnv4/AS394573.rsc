:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.157.220.0/24]] = 0) do={ add list=$AddressList comment=AS394573 address=216.157.220.0/24 }
