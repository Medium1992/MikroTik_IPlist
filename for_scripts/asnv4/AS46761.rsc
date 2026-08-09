:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.73.0/24]] = 0) do={ add list=$AddressList comment=AS46761 address=192.243.73.0/24 }
