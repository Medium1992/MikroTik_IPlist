:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.197.0/24]] = 0) do={ add list=$AddressList comment=AS40331 address=192.148.197.0/24 }
