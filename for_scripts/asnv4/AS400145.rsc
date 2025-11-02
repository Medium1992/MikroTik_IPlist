:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400145 address=for_scripts/asnv4/AS400145.rsc} on-error {}
:do {add list=$AddressList comment=AS400145 address=207.90.245.0/24} on-error {}
