:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265683 address=for_scripts/asnv4/AS265683.rsc} on-error {}
:do {add list=$AddressList comment=AS265683 address=45.4.160.0/22} on-error {}
