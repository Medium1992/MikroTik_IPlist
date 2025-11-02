:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266573 address=for_scripts/asnv4/AS266573.rsc} on-error {}
:do {add list=$AddressList comment=AS266573 address=45.7.112.0/22} on-error {}
