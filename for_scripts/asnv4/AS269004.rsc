:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.28.0/22]] = 0) do={ add list=$AddressList comment=AS269004 address=45.178.28.0/22 }
