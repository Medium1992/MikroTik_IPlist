:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41990 address=for_scripts/asnv4/AS41990.rsc} on-error {}
:do {add list=$AddressList comment=AS41990 address=194.153.118.0/24} on-error {}
