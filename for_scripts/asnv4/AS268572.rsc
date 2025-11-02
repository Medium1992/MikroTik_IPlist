:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268572 address=for_scripts/asnv4/AS268572.rsc} on-error {}
:do {add list=$AddressList comment=AS268572 address=45.163.60.0/22} on-error {}
