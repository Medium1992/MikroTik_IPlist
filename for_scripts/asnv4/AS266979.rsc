:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266979 address=for_scripts/asnv4/AS266979.rsc} on-error {}
:do {add list=$AddressList comment=AS266979 address=45.226.200.0/22} on-error {}
