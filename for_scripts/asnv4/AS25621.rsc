:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.43.160.0/24]] = 0) do={ add list=$AddressList comment=AS25621 address=192.43.160.0/24 }
