:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28308 address=for_scripts/asnv4/AS28308.rsc} on-error {}
:do {add list=$AddressList comment=AS28308 address=189.36.192.0/20} on-error {}
