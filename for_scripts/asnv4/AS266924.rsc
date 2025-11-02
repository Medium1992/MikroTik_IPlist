:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266924 address=for_scripts/asnv4/AS266924.rsc} on-error {}
:do {add list=$AddressList comment=AS266924 address=45.224.32.0/22} on-error {}
