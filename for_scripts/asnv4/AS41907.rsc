:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41907 address=for_scripts/asnv4/AS41907.rsc} on-error {}
:do {add list=$AddressList comment=AS41907 address=194.34.198.0/24} on-error {}
