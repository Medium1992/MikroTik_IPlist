:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34529 address=for_scripts/asnv4/AS34529.rsc} on-error {}
:do {add list=$AddressList comment=AS34529 address=109.205.191.0/24} on-error {}
