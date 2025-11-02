:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273664 address=for_scripts/asnv4/AS273664.rsc} on-error {}
:do {add list=$AddressList comment=AS273664 address=45.179.252.0/23} on-error {}
