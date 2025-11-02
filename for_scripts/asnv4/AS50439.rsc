:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50439 address=for_scripts/asnv4/AS50439.rsc} on-error {}
:do {add list=$AddressList comment=AS50439 address=109.196.208.0/20} on-error {}
