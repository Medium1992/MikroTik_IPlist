:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41283 address=for_scripts/asnv4/AS41283.rsc} on-error {}
:do {add list=$AddressList comment=AS41283 address=195.74.67.0/24} on-error {}
