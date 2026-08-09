:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.212.0/24]] = 0) do={ add list=$AddressList comment=AS394711 address=208.94.212.0/24 }
