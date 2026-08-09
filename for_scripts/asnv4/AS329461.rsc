:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.100.0/22]] = 0) do={ add list=$AddressList comment=AS329461 address=102.208.100.0/22 }
