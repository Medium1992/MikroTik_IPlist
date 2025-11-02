:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266613 address=for_scripts/asnv4/AS266613.rsc} on-error {}
:do {add list=$AddressList comment=AS266613 address=45.7.4.0/22} on-error {}
