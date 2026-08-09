:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.200.0/22]] = 0) do={ add list=$AddressList comment=AS270467 address=200.50.200.0/22 }
