:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.108.0/22]] = 0) do={ add list=$AddressList comment=AS270252 address=200.110.108.0/22 }
