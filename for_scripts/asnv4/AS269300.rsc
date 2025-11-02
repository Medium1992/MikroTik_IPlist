:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269300 address=for_scripts/asnv4/AS269300.rsc} on-error {}
:do {add list=$AddressList comment=AS269300 address=45.183.248.0/22} on-error {}
