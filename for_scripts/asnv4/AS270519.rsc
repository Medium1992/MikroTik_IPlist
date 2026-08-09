:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.104.0/22]] = 0) do={ add list=$AddressList comment=AS270519 address=24.152.104.0/22 }
