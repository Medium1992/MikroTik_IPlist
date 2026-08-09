:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.74.136.0/24]] = 0) do={ add list=$AddressList comment=AS21997 address=192.74.136.0/24 }
