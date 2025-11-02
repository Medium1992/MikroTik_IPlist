:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46523 address=for_scripts/asnv4/AS46523.rsc} on-error {}
:do {add list=$AddressList comment=AS46523 address=199.38.56.0/21} on-error {}
