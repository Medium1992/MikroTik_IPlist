:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.68.0/22]] = 0) do={ add list=$AddressList comment=AS270485 address=24.152.68.0/22 }
