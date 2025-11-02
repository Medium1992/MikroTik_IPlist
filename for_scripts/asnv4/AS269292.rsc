:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269292 address=for_scripts/asnv4/AS269292.rsc} on-error {}
:do {add list=$AddressList comment=AS269292 address=45.183.212.0/22} on-error {}
