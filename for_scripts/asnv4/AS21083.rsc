:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21083 address=for_scripts/asnv4/AS21083.rsc} on-error {}
:do {add list=$AddressList comment=AS21083 address=194.8.57.0/24} on-error {}
