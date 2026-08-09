:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.212.0/22]] = 0) do={ add list=$AddressList comment=AS270450 address=200.50.212.0/22 }
