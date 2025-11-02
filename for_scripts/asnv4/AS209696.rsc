:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209696 address=for_scripts/asnv4/AS209696.rsc} on-error {}
:do {add list=$AddressList comment=AS209696 address=45.141.157.0/24} on-error {}
