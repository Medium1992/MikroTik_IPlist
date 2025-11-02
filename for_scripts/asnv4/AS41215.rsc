:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41215 address=for_scripts/asnv4/AS41215.rsc} on-error {}
:do {add list=$AddressList comment=AS41215 address=77.73.197.0/24} on-error {}
