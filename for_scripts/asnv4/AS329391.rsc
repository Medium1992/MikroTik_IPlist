:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.8.0/22]] = 0) do={ add list=$AddressList comment=AS329391 address=102.210.8.0/22 }
