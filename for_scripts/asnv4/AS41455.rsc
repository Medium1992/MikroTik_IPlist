:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41455 address=for_scripts/asnv4/AS41455.rsc} on-error {}
:do {add list=$AddressList comment=AS41455 address=85.190.245.0/24} on-error {}
