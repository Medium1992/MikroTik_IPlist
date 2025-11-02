:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400052 address=for_scripts/asnv4/AS400052.rsc} on-error {}
:do {add list=$AddressList comment=AS400052 address=23.247.191.0/24} on-error {}
