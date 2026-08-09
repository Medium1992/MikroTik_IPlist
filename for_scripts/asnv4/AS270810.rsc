:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.16.0/22]] = 0) do={ add list=$AddressList comment=AS270810 address=200.219.16.0/22 }
