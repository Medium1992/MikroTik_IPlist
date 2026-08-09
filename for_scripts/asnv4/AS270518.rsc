:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.80.0/22]] = 0) do={ add list=$AddressList comment=AS270518 address=24.152.80.0/22 }
