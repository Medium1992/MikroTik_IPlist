:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.128.0/22]] = 0) do={ add list=$AddressList comment=AS262899 address=45.165.128.0/22 }
