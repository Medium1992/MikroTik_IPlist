:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24529 address=for_scripts/asnv4/AS24529.rsc} on-error {}
:do {add list=$AddressList comment=AS24529 address=103.217.216.0/22} on-error {}
