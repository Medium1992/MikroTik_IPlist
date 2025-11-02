:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200331 address=for_scripts/asnv4/AS200331.rsc} on-error {}
:do {add list=$AddressList comment=AS200331 address=194.180.180.0/22} on-error {}
