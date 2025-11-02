:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400924 address=for_scripts/asnv4/AS400924.rsc} on-error {}
:do {add list=$AddressList comment=AS400924 address=192.77.145.0/24} on-error {}
