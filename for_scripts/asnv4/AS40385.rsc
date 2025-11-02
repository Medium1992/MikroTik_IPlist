:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40385 address=for_scripts/asnv4/AS40385.rsc} on-error {}
:do {add list=$AddressList comment=AS40385 address=149.137.144.0/20} on-error {}
