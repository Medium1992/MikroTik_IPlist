:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265913 address=for_scripts/asnv4/AS265913.rsc} on-error {}
:do {add list=$AddressList comment=AS265913 address=131.196.148.0/22} on-error {}
