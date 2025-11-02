:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52559 address=for_scripts/asnv4/AS52559.rsc} on-error {}
:do {add list=$AddressList comment=AS52559 address=177.223.224.0/20} on-error {}
