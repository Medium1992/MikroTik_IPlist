:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269447 address=for_scripts/asnv4/AS269447.rsc} on-error {}
:do {add list=$AddressList comment=AS269447 address=45.187.12.0/22} on-error {}
