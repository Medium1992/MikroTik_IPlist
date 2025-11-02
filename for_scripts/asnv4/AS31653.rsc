:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31653 address=for_scripts/asnv4/AS31653.rsc} on-error {}
:do {add list=$AddressList comment=AS31653 address=217.149.0.0/20} on-error {}
