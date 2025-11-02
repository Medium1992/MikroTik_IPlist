:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268531 address=for_scripts/asnv4/AS268531.rsc} on-error {}
:do {add list=$AddressList comment=AS268531 address=45.162.144.0/22} on-error {}
