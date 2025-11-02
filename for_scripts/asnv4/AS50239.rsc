:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50239 address=for_scripts/asnv4/AS50239.rsc} on-error {}
:do {add list=$AddressList comment=AS50239 address=109.196.0.0/20} on-error {}
