:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.153.236.0/24]] = 0) do={ add list=$AddressList comment=AS394804 address=23.153.236.0/24 }
