:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.24.0/22]] = 0) do={ add list=$AddressList comment=AS269016 address=45.178.24.0/22 }
