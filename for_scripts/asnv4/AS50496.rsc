:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50496 address=for_scripts/asnv4/AS50496.rsc} on-error {}
:do {add list=$AddressList comment=AS50496 address=195.191.100.0/23} on-error {}
