:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400014 address=for_scripts/asnv4/AS400014.rsc} on-error {}
:do {add list=$AddressList comment=AS400014 address=38.80.173.0/24} on-error {}
