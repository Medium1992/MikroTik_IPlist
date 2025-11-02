:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41131 address=for_scripts/asnv4/AS41131.rsc} on-error {}
:do {add list=$AddressList comment=AS41131 address=91.245.208.0/24} on-error {}
