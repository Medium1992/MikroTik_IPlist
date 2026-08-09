:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.220.38.0/24]] = 0) do={ add list=$AddressList comment=AS394623 address=66.220.38.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.197.0/24]] = 0) do={ add list=$AddressList comment=AS394623 address=74.80.197.0/24 }
