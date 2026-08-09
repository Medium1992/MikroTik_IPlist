:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.196.0/22]] = 0) do={ add list=$AddressList comment=AS270474 address=200.50.196.0/22 }
