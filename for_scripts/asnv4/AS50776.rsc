:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50776 address=for_scripts/asnv4/AS50776.rsc} on-error {}
:do {add list=$AddressList comment=AS50776 address=194.190.80.0/22} on-error {}
