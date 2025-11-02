:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41047 address=for_scripts/asnv4/AS41047.rsc} on-error {}
:do {add list=$AddressList comment=AS41047 address=87.237.165.0/24} on-error {}
