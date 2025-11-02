:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266453 address=for_scripts/asnv4/AS266453.rsc} on-error {}
:do {add list=$AddressList comment=AS266453 address=170.83.36.0/22} on-error {}
