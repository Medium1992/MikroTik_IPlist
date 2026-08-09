:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.120.0/22]] = 0) do={ add list=$AddressList comment=AS270498 address=24.152.120.0/22 }
