:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.152.0/22]] = 0) do={ add list=$AddressList comment=AS269046 address=45.178.152.0/22 }
