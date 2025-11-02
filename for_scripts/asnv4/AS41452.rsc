:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41452 address=for_scripts/asnv4/AS41452.rsc} on-error {}
:do {add list=$AddressList comment=AS41452 address=89.164.90.0/24} on-error {}
