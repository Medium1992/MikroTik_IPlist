:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41916 address=for_scripts/asnv4/AS41916.rsc} on-error {}
:do {add list=$AddressList comment=AS41916 address=195.138.196.0/24} on-error {}
