:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266060 address=for_scripts/asnv4/AS266060.rsc} on-error {}
:do {add list=$AddressList comment=AS266060 address=45.4.224.0/22} on-error {}
