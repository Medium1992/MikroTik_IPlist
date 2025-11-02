:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213625 address=for_scripts/asnv4/AS213625.rsc} on-error {}
:do {add list=$AddressList comment=AS213625 address=44.30.15.0/24} on-error {}
