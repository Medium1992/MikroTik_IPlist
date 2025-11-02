:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50882 address=for_scripts/asnv4/AS50882.rsc} on-error {}
:do {add list=$AddressList comment=AS50882 address=194.28.8.0/22} on-error {}
