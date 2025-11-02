:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395209 address=for_scripts/asnv4/AS395209.rsc} on-error {}
:do {add list=$AddressList comment=AS395209 address=45.41.64.0/20} on-error {}
