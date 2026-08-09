:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.36.0/22]] = 0) do={ add list=$AddressList comment=AS270800 address=200.219.36.0/22 }
