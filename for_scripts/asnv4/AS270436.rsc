:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.92.0/22]] = 0) do={ add list=$AddressList comment=AS270436 address=200.6.92.0/22 }
