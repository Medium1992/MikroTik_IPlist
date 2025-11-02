:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266656 address=for_scripts/asnv4/AS266656.rsc} on-error {}
:do {add list=$AddressList comment=AS266656 address=45.225.156.0/22} on-error {}
