:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269419 address=for_scripts/asnv4/AS269419.rsc} on-error {}
:do {add list=$AddressList comment=AS269419 address=45.186.112.0/22} on-error {}
