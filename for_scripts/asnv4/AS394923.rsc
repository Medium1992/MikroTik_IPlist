:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.210.148.0/23]] = 0) do={ add list=$AddressList comment=AS394923 address=31.210.148.0/23 }
