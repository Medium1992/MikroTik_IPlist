:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.220.0/22]] = 0) do={ add list=$AddressList comment=AS270460 address=200.50.220.0/22 }
