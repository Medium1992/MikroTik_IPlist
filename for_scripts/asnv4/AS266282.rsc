:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266282 address=for_scripts/asnv4/AS266282.rsc} on-error {}
:do {add list=$AddressList comment=AS266282 address=170.79.76.0/22} on-error {}
