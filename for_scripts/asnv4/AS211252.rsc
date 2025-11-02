:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211252 address=for_scripts/asnv4/AS211252.rsc} on-error {}
:do {add list=$AddressList comment=AS211252 address=103.20.36.0/22} on-error {}
