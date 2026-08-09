:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.100.0/22]] = 0) do={ add list=$AddressList comment=AS270491 address=24.152.100.0/22 }
