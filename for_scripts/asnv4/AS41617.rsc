:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41617 address=for_scripts/asnv4/AS41617.rsc} on-error {}
:do {add list=$AddressList comment=AS41617 address=195.138.210.0/24} on-error {}
