:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.178.0/23]] = 0) do={ add list=$AddressList comment=AS34711 address=195.64.178.0/23 }
