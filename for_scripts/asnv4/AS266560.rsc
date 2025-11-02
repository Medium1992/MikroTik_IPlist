:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266560 address=for_scripts/asnv4/AS266560.rsc} on-error {}
:do {add list=$AddressList comment=AS266560 address=45.7.16.0/22} on-error {}
