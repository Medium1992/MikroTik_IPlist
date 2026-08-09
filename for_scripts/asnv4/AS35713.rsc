:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.5.0/24]] = 0) do={ add list=$AddressList comment=AS35713 address=192.144.5.0/24 }
