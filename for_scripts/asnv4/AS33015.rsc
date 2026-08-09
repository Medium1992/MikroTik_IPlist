:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.170.100.0/22]] = 0) do={ add list=$AddressList comment=AS33015 address=192.170.100.0/22 }
