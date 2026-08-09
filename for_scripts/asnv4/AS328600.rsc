:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.160.0/22]] = 0) do={ add list=$AddressList comment=AS328600 address=192.145.160.0/22 }
