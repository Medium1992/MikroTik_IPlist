:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213895 address=for_scripts/asnv4/AS213895.rsc} on-error {}
:do {add list=$AddressList comment=AS213895 address=103.130.144.0/24} on-error {}
