:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265291 address=for_scripts/asnv4/AS265291.rsc} on-error {}
:do {add list=$AddressList comment=AS265291 address=45.166.32.0/22} on-error {}
