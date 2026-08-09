:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.121.0/24]] = 0) do={ add list=$AddressList comment=AS210711 address=94.154.121.0/24 }
