:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266662 address=for_scripts/asnv4/AS266662.rsc} on-error {}
:do {add list=$AddressList comment=AS266662 address=45.227.60.0/24} on-error {}
