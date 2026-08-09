:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.246.0/24]] = 0) do={ add list=$AddressList comment=AS394428 address=74.80.246.0/24 }
