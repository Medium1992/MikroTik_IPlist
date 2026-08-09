:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.180.0/22]] = 0) do={ add list=$AddressList comment=AS328605 address=192.145.180.0/22 }
