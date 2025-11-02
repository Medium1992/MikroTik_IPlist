:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202277 address=for_scripts/asnv4/AS202277.rsc} on-error {}
:do {add list=$AddressList comment=AS202277 address=195.225.180.0/22} on-error {}
