:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266534 address=for_scripts/asnv4/AS266534.rsc} on-error {}
:do {add list=$AddressList comment=AS266534 address=160.238.144.0/22} on-error {}
