:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42946 address=for_scripts/asnv4/AS42946.rsc} on-error {}
:do {add list=$AddressList comment=AS42946 address=195.58.46.0/24} on-error {}
