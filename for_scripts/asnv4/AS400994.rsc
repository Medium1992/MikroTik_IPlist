:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400994 address=for_scripts/asnv4/AS400994.rsc} on-error {}
:do {add list=$AddressList comment=AS400994 address=206.225.11.0/24} on-error {}
