:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266571 address=for_scripts/asnv4/AS266571.rsc} on-error {}
:do {add list=$AddressList comment=AS266571 address=45.7.108.0/22} on-error {}
