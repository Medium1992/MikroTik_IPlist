:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400156 address=for_scripts/asnv4/AS400156.rsc} on-error {}
:do {add list=$AddressList comment=AS400156 address=23.247.208.0/22} on-error {}
