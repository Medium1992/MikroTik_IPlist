:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273774 address=for_scripts/asnv4/AS273774.rsc} on-error {}
:do {add list=$AddressList comment=AS273774 address=45.177.248.0/22} on-error {}
