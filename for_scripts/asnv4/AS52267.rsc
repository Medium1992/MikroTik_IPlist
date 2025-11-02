:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52267 address=for_scripts/asnv4/AS52267.rsc} on-error {}
:do {add list=$AddressList comment=AS52267 address=190.54.30.0/24} on-error {}
