:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266812 address=for_scripts/asnv4/AS266812.rsc} on-error {}
:do {add list=$AddressList comment=AS266812 address=45.236.148.0/22} on-error {}
