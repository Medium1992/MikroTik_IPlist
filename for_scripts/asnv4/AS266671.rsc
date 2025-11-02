:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266671 address=for_scripts/asnv4/AS266671.rsc} on-error {}
:do {add list=$AddressList comment=AS266671 address=45.225.75.0/24} on-error {}
