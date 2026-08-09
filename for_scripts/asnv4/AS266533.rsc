:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.116.0/22]] = 0) do={ add list=$AddressList comment=AS266533 address=192.144.116.0/22 }
