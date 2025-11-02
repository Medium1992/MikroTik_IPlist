:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41933 address=for_scripts/asnv4/AS41933.rsc} on-error {}
:do {add list=$AddressList comment=AS41933 address=194.60.73.0/24} on-error {}
