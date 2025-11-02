:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28460 address=for_scripts/asnv4/AS28460.rsc} on-error {}
:do {add list=$AddressList comment=AS28460 address=200.0.131.0/24} on-error {}
