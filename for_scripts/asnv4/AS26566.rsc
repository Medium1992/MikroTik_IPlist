:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26566 address=for_scripts/asnv4/AS26566.rsc} on-error {}
:do {add list=$AddressList comment=AS26566 address=44.24.200.0/22} on-error {}
