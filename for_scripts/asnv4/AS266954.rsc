:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266954 address=for_scripts/asnv4/AS266954.rsc} on-error {}
:do {add list=$AddressList comment=AS266954 address=45.226.20.0/22} on-error {}
