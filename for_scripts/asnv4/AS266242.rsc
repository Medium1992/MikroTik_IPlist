:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.204.0/22]] = 0) do={ add list=$AddressList comment=AS266242 address=192.145.204.0/22 }
