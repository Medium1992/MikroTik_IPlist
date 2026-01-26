:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211711 address=78.135.70.0/24} on-error {}
