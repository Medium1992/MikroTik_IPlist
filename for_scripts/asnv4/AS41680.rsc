:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41680 address=for_scripts/asnv4/AS41680.rsc} on-error {}
:do {add list=$AddressList comment=AS41680 address=194.88.4.0/24} on-error {}
