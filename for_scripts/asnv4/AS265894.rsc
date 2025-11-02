:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265894 address=for_scripts/asnv4/AS265894.rsc} on-error {}
:do {add list=$AddressList comment=AS265894 address=131.196.48.0/22} on-error {}
