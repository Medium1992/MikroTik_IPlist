:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269674 address=for_scripts/asnv4/AS269674.rsc} on-error {}
:do {add list=$AddressList comment=AS269674 address=45.191.140.0/22} on-error {}
