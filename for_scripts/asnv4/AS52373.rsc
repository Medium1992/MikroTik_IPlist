:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.217.244.0/22]] = 0) do={ add list=$AddressList comment=AS52373 address=201.217.244.0/22 }
