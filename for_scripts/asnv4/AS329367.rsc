:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.152.0/22]] = 0) do={ add list=$AddressList comment=AS329367 address=102.210.152.0/22 }
