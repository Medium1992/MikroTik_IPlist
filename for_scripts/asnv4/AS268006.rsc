:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268006 address=for_scripts/asnv4/AS268006.rsc} on-error {}
:do {add list=$AddressList comment=AS268006 address=45.167.64.0/22} on-error {}
