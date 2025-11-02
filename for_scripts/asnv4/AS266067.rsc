:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266067 address=for_scripts/asnv4/AS266067.rsc} on-error {}
:do {add list=$AddressList comment=AS266067 address=45.4.220.0/22} on-error {}
