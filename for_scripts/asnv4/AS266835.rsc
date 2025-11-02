:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266835 address=for_scripts/asnv4/AS266835.rsc} on-error {}
:do {add list=$AddressList comment=AS266835 address=45.237.136.0/22} on-error {}
