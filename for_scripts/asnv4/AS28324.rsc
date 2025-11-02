:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28324 address=for_scripts/asnv4/AS28324.rsc} on-error {}
:do {add list=$AddressList comment=AS28324 address=189.50.16.0/20} on-error {}
