:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210476 address=for_scripts/asnv4/AS210476.rsc} on-error {}
:do {add list=$AddressList comment=AS210476 address=151.243.242.0/24} on-error {}
