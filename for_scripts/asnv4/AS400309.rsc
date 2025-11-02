:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400309 address=for_scripts/asnv4/AS400309.rsc} on-error {}
:do {add list=$AddressList comment=AS400309 address=103.73.156.0/24} on-error {}
