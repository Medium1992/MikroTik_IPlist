:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399803 address=for_scripts/asnv4/AS399803.rsc} on-error {}
:do {add list=$AddressList comment=AS399803 address=23.188.144.0/24} on-error {}
