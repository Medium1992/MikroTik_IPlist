:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.56.0/22]] = 0) do={ add list=$AddressList comment=AS270441 address=200.14.56.0/22 }
