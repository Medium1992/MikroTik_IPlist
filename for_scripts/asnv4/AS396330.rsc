:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.241.54.0/24]] = 0) do={ add list=$AddressList comment=AS396330 address=192.241.54.0/24 }
