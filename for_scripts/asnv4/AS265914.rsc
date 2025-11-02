:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265914 address=for_scripts/asnv4/AS265914.rsc} on-error {}
:do {add list=$AddressList comment=AS265914 address=131.196.164.0/22} on-error {}
