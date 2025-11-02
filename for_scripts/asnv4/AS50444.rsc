:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50444 address=for_scripts/asnv4/AS50444.rsc} on-error {}
:do {add list=$AddressList comment=AS50444 address=195.191.63.0/24} on-error {}
