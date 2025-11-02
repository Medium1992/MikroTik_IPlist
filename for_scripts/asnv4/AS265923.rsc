:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265923 address=for_scripts/asnv4/AS265923.rsc} on-error {}
:do {add list=$AddressList comment=AS265923 address=131.196.128.0/22} on-error {}
