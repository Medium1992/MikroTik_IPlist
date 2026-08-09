:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.197.16.0/20]] = 0) do={ add list=$AddressList comment=AS394841 address=199.197.16.0/20 }
