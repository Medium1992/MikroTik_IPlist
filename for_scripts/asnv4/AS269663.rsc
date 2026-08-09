:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.156.0/22]] = 0) do={ add list=$AddressList comment=AS269663 address=45.190.156.0/22 }
