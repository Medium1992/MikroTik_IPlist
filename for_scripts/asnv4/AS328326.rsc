:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328326 address=for_scripts/asnv4/AS328326.rsc} on-error {}
:do {add list=$AddressList comment=AS328326 address=196.49.54.0/24} on-error {}
