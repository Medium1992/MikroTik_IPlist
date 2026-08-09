:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.96.0/22]] = 0) do={ add list=$AddressList comment=AS22344 address=74.112.96.0/22 }
