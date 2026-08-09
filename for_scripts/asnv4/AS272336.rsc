:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.160.0/22]] = 0) do={ add list=$AddressList comment=AS272336 address=200.33.160.0/22 }
