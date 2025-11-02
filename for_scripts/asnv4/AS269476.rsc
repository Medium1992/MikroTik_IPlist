:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269476 address=for_scripts/asnv4/AS269476.rsc} on-error {}
:do {add list=$AddressList comment=AS269476 address=45.187.184.0/22} on-error {}
