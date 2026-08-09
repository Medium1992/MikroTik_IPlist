:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.162.0/23]] = 0) do={ add list=$AddressList comment=AS29711 address=66.97.162.0/23 }
