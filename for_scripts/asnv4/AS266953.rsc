:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266953 address=for_scripts/asnv4/AS266953.rsc} on-error {}
:do {add list=$AddressList comment=AS266953 address=45.226.4.0/22} on-error {}
