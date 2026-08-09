:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.125.172.0/22]] = 0) do={ add list=$AddressList comment=AS270280 address=200.125.172.0/22 }
