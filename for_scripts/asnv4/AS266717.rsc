:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266717 address=for_scripts/asnv4/AS266717.rsc} on-error {}
:do {add list=$AddressList comment=AS266717 address=45.231.54.0/24} on-error {}
