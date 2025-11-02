:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58484 address=for_scripts/asnv4/AS58484.rsc} on-error {}
:do {add list=$AddressList comment=AS58484 address=103.28.219.0/24} on-error {}
