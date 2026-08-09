:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.120.160.0/22]] = 0) do={ add list=$AddressList comment=AS270549 address=187.120.160.0/22 }
