:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200630 address=for_scripts/asnv4/AS200630.rsc} on-error {}
:do {add list=$AddressList comment=AS200630 address=109.69.36.0/22} on-error {}
