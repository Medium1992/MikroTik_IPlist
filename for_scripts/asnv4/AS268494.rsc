:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268494 address=for_scripts/asnv4/AS268494.rsc} on-error {}
:do {add list=$AddressList comment=AS268494 address=45.162.36.0/22} on-error {}
