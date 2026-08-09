:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.36.114.0/23]] = 0) do={ add list=$AddressList comment=AS36711 address=198.36.114.0/23 }
:if ([:len [find where list=$AddressList and address=65.82.137.0/24]] = 0) do={ add list=$AddressList comment=AS36711 address=65.82.137.0/24 }
