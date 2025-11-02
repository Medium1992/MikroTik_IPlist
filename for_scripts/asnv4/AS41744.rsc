:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41744 address=for_scripts/asnv4/AS41744.rsc} on-error {}
:do {add list=$AddressList comment=AS41744 address=194.0.100.0/22} on-error {}
