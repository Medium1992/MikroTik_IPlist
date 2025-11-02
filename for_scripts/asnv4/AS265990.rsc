:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265990 address=for_scripts/asnv4/AS265990.rsc} on-error {}
:do {add list=$AddressList comment=AS265990 address=131.196.200.0/22} on-error {}
