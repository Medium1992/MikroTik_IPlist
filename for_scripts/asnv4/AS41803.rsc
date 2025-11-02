:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41803 address=for_scripts/asnv4/AS41803.rsc} on-error {}
:do {add list=$AddressList comment=AS41803 address=194.12.247.0/24} on-error {}
