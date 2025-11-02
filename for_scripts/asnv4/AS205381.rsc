:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205381 address=for_scripts/asnv4/AS205381.rsc} on-error {}
:do {add list=$AddressList comment=AS205381 address=45.88.32.0/22} on-error {}
