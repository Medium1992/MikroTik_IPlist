:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.192.0/22]] = 0) do={ add list=$AddressList comment=AS266218 address=192.145.192.0/22 }
