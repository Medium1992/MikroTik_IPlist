:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.112.0/22]] = 0) do={ add list=$AddressList comment=AS266243 address=192.140.112.0/22 }
