:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41582 address=for_scripts/asnv4/AS41582.rsc} on-error {}
:do {add list=$AddressList comment=AS41582 address=195.138.201.0/24} on-error {}
