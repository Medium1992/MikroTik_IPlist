:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.160.0/20]] = 0) do={ add list=$AddressList comment=AS22711 address=206.83.160.0/20 }
