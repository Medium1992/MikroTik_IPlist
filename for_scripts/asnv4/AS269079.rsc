:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269079 address=for_scripts/asnv4/AS269079.rsc} on-error {}
:do {add list=$AddressList comment=AS269079 address=45.179.132.0/22} on-error {}
