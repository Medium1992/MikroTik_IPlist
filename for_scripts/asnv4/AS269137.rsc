:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.144.0/22]] = 0) do={ add list=$AddressList comment=AS269137 address=45.180.144.0/22 }
