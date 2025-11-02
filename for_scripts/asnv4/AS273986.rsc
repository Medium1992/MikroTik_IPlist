:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273986 address=for_scripts/asnv4/AS273986.rsc} on-error {}
:do {add list=$AddressList comment=AS273986 address=45.194.119.0/24} on-error {}
