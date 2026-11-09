:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.232.0/24]] = 0) do={ add list=$AddressList comment=AS394489 address=172.99.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.96.0/22]] = 0) do={ add list=$AddressList comment=AS394489 address=199.184.96.0/22 }
