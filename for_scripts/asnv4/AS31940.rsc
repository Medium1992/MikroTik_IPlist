:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.255.0/24]] = 0) do={ add list=$AddressList comment=AS31940 address=192.42.255.0/24 }
