:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268006 address=45.167.64.0/22} on-error {}
