:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210368 address=for_scripts/asnv4/AS210368.rsc} on-error {}
:do {add list=$AddressList comment=AS210368 address=94.45.144.0/24} on-error {}
