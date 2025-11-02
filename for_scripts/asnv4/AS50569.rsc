:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50569 address=for_scripts/asnv4/AS50569.rsc} on-error {}
:do {add list=$AddressList comment=AS50569 address=194.44.28.0/24} on-error {}
