:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34711 address=195.64.178.0/23} on-error {}
