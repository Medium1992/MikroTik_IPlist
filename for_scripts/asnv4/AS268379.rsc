:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268379 address=for_scripts/asnv4/AS268379.rsc} on-error {}
:do {add list=$AddressList comment=AS268379 address=45.239.188.0/22} on-error {}
