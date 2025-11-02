:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41136 address=for_scripts/asnv4/AS41136.rsc} on-error {}
:do {add list=$AddressList comment=AS41136 address=194.140.240.0/24} on-error {}
