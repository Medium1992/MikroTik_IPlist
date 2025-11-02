:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41380 address=for_scripts/asnv4/AS41380.rsc} on-error {}
:do {add list=$AddressList comment=AS41380 address=195.200.198.0/24} on-error {}
