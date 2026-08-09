:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.200.0/22]] = 0) do={ add list=$AddressList comment=AS269028 address=45.178.200.0/22 }
