:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39713 address=for_scripts/asnv4/AS39713.rsc} on-error {}
:do {add list=$AddressList comment=AS39713 address=194.50.103.0/24} on-error {}
