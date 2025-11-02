:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266984 address=for_scripts/asnv4/AS266984.rsc} on-error {}
:do {add list=$AddressList comment=AS266984 address=45.226.76.0/22} on-error {}
