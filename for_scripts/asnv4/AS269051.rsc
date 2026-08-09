:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.248.0/22]] = 0) do={ add list=$AddressList comment=AS269051 address=45.178.248.0/22 }
