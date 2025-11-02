:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266287 address=for_scripts/asnv4/AS266287.rsc} on-error {}
:do {add list=$AddressList comment=AS266287 address=170.79.60.0/22} on-error {}
