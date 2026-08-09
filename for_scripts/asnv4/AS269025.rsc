:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.128.0/22]] = 0) do={ add list=$AddressList comment=AS269025 address=45.178.128.0/22 }
