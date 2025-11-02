:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265680 address=for_scripts/asnv4/AS265680.rsc} on-error {}
:do {add list=$AddressList comment=AS265680 address=45.5.76.0/22} on-error {}
