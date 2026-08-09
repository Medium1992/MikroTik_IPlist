:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.86.206.0/24]] = 0) do={ add list=$AddressList comment=AS40711 address=63.86.206.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.22.0/24]] = 0) do={ add list=$AddressList comment=AS40711 address=8.17.22.0/24 }
