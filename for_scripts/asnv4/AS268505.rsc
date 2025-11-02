:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268505 address=for_scripts/asnv4/AS268505.rsc} on-error {}
:do {add list=$AddressList comment=AS268505 address=45.162.112.0/22} on-error {}
