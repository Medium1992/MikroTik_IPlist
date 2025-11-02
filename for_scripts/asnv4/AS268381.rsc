:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268381 address=for_scripts/asnv4/AS268381.rsc} on-error {}
:do {add list=$AddressList comment=AS268381 address=45.239.196.0/22} on-error {}
