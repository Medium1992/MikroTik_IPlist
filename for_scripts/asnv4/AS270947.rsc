:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.28.0/22]] = 0) do={ add list=$AddressList comment=AS270947 address=138.219.28.0/22 }
