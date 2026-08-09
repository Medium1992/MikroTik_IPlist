:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.85.228.0/24]] = 0) do={ add list=$AddressList comment=AS32711 address=198.85.228.0/24 }
