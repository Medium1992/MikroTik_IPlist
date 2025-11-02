:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42529 address=for_scripts/asnv4/AS42529.rsc} on-error {}
:do {add list=$AddressList comment=AS42529 address=195.16.95.0/24} on-error {}
