:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50435 address=for_scripts/asnv4/AS50435.rsc} on-error {}
:do {add list=$AddressList comment=AS50435 address=194.190.48.0/22} on-error {}
