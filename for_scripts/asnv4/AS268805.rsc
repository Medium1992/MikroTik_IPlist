:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268805 address=for_scripts/asnv4/AS268805.rsc} on-error {}
:do {add list=$AddressList comment=AS268805 address=45.173.108.0/22} on-error {}
