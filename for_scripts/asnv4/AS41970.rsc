:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41970 address=for_scripts/asnv4/AS41970.rsc} on-error {}
:do {add list=$AddressList comment=AS41970 address=194.60.74.0/24} on-error {}
