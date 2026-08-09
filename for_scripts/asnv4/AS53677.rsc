:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.43.238.0/24]] = 0) do={ add list=$AddressList comment=AS53677 address=192.43.238.0/24 }
