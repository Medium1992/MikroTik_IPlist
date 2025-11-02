:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34698 address=for_scripts/asnv4/AS34698.rsc} on-error {}
:do {add list=$AddressList comment=AS34698 address=194.67.41.0/24} on-error {}
