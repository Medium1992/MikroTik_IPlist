:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265931 address=for_scripts/asnv4/AS265931.rsc} on-error {}
:do {add list=$AddressList comment=AS265931 address=131.196.240.0/22} on-error {}
