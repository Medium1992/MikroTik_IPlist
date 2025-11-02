:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266126 address=for_scripts/asnv4/AS266126.rsc} on-error {}
:do {add list=$AddressList comment=AS266126 address=45.6.72.0/22} on-error {}
