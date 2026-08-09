:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.100.0/22]] = 0) do={ add list=$AddressList comment=AS266256 address=192.140.100.0/22 }
