:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.28.0/22]] = 0) do={ add list=$AddressList comment=AS266223 address=192.140.28.0/22 }
