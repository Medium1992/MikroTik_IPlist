:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.250.180.0/22]] = 0) do={ add list=$AddressList comment=AS265736 address=201.250.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.244.0/22]] = 0) do={ add list=$AddressList comment=AS265736 address=45.7.244.0/22 }
