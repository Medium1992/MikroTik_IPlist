:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400363 address=for_scripts/asnv4/AS400363.rsc} on-error {}
:do {add list=$AddressList comment=AS400363 address=207.167.122.0/24} on-error {}
