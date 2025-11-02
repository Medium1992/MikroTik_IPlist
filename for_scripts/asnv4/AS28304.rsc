:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28304 address=for_scripts/asnv4/AS28304.rsc} on-error {}
:do {add list=$AddressList comment=AS28304 address=189.38.112.0/20} on-error {}
