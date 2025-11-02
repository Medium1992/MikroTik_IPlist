:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269584 address=for_scripts/asnv4/AS269584.rsc} on-error {}
:do {add list=$AddressList comment=AS269584 address=45.189.128.0/22} on-error {}
