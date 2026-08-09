:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.63.0/24]] = 0) do={ add list=$AddressList comment=AS29057 address=192.91.63.0/24 }
