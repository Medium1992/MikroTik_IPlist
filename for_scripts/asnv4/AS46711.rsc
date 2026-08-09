:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.126.66.0/24]] = 0) do={ add list=$AddressList comment=AS46711 address=63.126.66.0/24 }
