:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269396 address=for_scripts/asnv4/AS269396.rsc} on-error {}
:do {add list=$AddressList comment=AS269396 address=45.184.112.0/22} on-error {}
