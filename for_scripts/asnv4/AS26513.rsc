:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26513 address=for_scripts/asnv4/AS26513.rsc} on-error {}
:do {add list=$AddressList comment=AS26513 address=192.160.56.0/24} on-error {}
