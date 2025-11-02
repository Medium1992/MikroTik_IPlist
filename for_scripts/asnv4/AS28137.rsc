:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28137 address=for_scripts/asnv4/AS28137.rsc} on-error {}
:do {add list=$AddressList comment=AS28137 address=187.45.160.0/20} on-error {}
