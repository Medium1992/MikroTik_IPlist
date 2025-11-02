:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28357 address=for_scripts/asnv4/AS28357.rsc} on-error {}
:do {add list=$AddressList comment=AS28357 address=189.76.144.0/20} on-error {}
