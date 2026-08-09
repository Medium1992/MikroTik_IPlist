:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.82.0/23]] = 0) do={ add list=$AddressList comment=AS394404 address=199.33.82.0/23 }
