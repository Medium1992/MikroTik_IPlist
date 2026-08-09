:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.152.0/22]] = 0) do={ add list=$AddressList comment=AS50170 address=109.70.152.0/22 }
