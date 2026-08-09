:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.208.0/22]] = 0) do={ add list=$AddressList comment=AS266235 address=192.145.208.0/22 }
