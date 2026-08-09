:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.76.255.0/24]] = 0) do={ add list=$AddressList comment=AS27625 address=192.76.255.0/24 }
