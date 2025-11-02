:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266468 address=for_scripts/asnv4/AS266468.rsc} on-error {}
:do {add list=$AddressList comment=AS266468 address=170.83.144.0/22} on-error {}
