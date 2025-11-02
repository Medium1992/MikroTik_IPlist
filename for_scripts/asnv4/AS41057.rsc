:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41057 address=for_scripts/asnv4/AS41057.rsc} on-error {}
:do {add list=$AddressList comment=AS41057 address=194.187.200.0/22} on-error {}
