:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50106 address=for_scripts/asnv4/AS50106.rsc} on-error {}
:do {add list=$AddressList comment=AS50106 address=194.125.224.0/22} on-error {}
