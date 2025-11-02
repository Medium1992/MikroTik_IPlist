:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28582 address=for_scripts/asnv4/AS28582.rsc} on-error {}
:do {add list=$AddressList comment=AS28582 address=200.194.160.0/20} on-error {}
