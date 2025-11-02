:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265608 address=for_scripts/asnv4/AS265608.rsc} on-error {}
:do {add list=$AddressList comment=AS265608 address=45.188.76.0/22} on-error {}
