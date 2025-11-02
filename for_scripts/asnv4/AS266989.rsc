:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266989 address=for_scripts/asnv4/AS266989.rsc} on-error {}
:do {add list=$AddressList comment=AS266989 address=45.226.80.0/22} on-error {}
