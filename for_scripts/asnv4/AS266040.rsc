:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266040 address=for_scripts/asnv4/AS266040.rsc} on-error {}
:do {add list=$AddressList comment=AS266040 address=45.4.52.0/22} on-error {}
