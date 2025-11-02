:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41620 address=for_scripts/asnv4/AS41620.rsc} on-error {}
:do {add list=$AddressList comment=AS41620 address=194.225.224.0/20} on-error {}
