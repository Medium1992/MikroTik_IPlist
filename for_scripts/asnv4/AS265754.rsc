:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265754 address=for_scripts/asnv4/AS265754.rsc} on-error {}
:do {add list=$AddressList comment=AS265754 address=131.196.72.0/22} on-error {}
