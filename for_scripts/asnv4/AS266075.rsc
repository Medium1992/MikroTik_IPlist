:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266075 address=for_scripts/asnv4/AS266075.rsc} on-error {}
:do {add list=$AddressList comment=AS266075 address=45.4.228.0/22} on-error {}
