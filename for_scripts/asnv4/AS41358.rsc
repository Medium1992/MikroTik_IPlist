:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41358 address=for_scripts/asnv4/AS41358.rsc} on-error {}
:do {add list=$AddressList comment=AS41358 address=195.74.92.0/24} on-error {}
