:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.140.107.0/24]] = 0) do={ add list=$AddressList comment=AS394932 address=65.140.107.0/24 }
:if ([:len [find where list=$AddressList and address=65.153.86.0/24]] = 0) do={ add list=$AddressList comment=AS394932 address=65.153.86.0/24 }
