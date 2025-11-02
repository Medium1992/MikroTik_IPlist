:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50086 address=for_scripts/asnv4/AS50086.rsc} on-error {}
:do {add list=$AddressList comment=AS50086 address=109.94.240.0/20} on-error {}
