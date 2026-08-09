:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.16.0/22]] = 0) do={ add list=$AddressList comment=AS269057 address=45.178.16.0/22 }
