:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265729 address=for_scripts/asnv4/AS265729.rsc} on-error {}
:do {add list=$AddressList comment=AS265729 address=45.7.208.0/22} on-error {}
