:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39850 address=for_scripts/asnv4/AS39850.rsc} on-error {}
:do {add list=$AddressList comment=AS39850 address=194.226.143.0/24} on-error {}
