:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266213 address=for_scripts/asnv4/AS266213.rsc} on-error {}
:do {add list=$AddressList comment=AS266213 address=160.20.204.0/22} on-error {}
