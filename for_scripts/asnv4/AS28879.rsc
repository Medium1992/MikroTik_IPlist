:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28879 address=for_scripts/asnv4/AS28879.rsc} on-error {}
:do {add list=$AddressList comment=AS28879 address=194.156.44.0/22} on-error {}
