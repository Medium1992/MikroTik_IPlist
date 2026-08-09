:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.110.0/23]] = 0) do={ add list=$AddressList comment=AS394275 address=199.115.110.0/23 }
