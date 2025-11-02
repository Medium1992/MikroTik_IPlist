:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208472 address=for_scripts/asnv4/AS208472.rsc} on-error {}
:do {add list=$AddressList comment=AS208472 address=194.11.247.0/24} on-error {}
