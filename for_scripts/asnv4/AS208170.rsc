:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.156.100.0/22]] = 0) do={ add list=$AddressList comment=AS208170 address=45.156.100.0/22 }
