:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41910 address=for_scripts/asnv4/AS41910.rsc} on-error {}
:do {add list=$AddressList comment=AS41910 address=194.33.188.0/24} on-error {}
