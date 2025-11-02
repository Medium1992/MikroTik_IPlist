:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34420 address=for_scripts/asnv4/AS34420.rsc} on-error {}
:do {add list=$AddressList comment=AS34420 address=195.149.119.0/24} on-error {}
