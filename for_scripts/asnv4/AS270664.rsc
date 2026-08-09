:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.65.92.0/22]] = 0) do={ add list=$AddressList comment=AS270664 address=186.65.92.0/22 }
