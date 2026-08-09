:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.100.0/22]] = 0) do={ add list=$AddressList comment=AS25565 address=192.118.100.0/22 }
