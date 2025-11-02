:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41406 address=for_scripts/asnv4/AS41406.rsc} on-error {}
:do {add list=$AddressList comment=AS41406 address=194.9.24.0/23} on-error {}
