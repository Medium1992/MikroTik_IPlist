:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41137 address=for_scripts/asnv4/AS41137.rsc} on-error {}
:do {add list=$AddressList comment=AS41137 address=194.140.241.0/24} on-error {}
