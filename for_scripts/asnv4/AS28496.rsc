:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28496 address=for_scripts/asnv4/AS28496.rsc} on-error {}
:do {add list=$AddressList comment=AS28496 address=200.23.30.0/24} on-error {}
