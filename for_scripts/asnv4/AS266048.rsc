:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266048 address=for_scripts/asnv4/AS266048.rsc} on-error {}
:do {add list=$AddressList comment=AS266048 address=45.4.116.0/22} on-error {}
