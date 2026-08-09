:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.208.0/22]] = 0) do={ add list=$AddressList comment=AS270482 address=200.50.208.0/22 }
