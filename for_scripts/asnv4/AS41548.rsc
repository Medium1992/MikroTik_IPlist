:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41548 address=for_scripts/asnv4/AS41548.rsc} on-error {}
:do {add list=$AddressList comment=AS41548 address=195.138.195.0/24} on-error {}
