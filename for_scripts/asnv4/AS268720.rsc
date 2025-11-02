:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268720 address=for_scripts/asnv4/AS268720.rsc} on-error {}
:do {add list=$AddressList comment=AS268720 address=45.170.84.0/22} on-error {}
