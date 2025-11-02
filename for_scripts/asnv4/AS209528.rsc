:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209528 address=for_scripts/asnv4/AS209528.rsc} on-error {}
:do {add list=$AddressList comment=AS209528 address=185.162.136.0/22} on-error {}
:do {add list=$AddressList comment=AS209528 address=45.135.64.0/22} on-error {}
