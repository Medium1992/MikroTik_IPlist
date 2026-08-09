:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.160.0/22]] = 0) do={ add list=$AddressList comment=AS270469 address=187.49.160.0/22 }
