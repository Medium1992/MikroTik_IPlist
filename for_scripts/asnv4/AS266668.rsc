:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266668 address=for_scripts/asnv4/AS266668.rsc} on-error {}
:do {add list=$AddressList comment=AS266668 address=45.228.188.0/22} on-error {}
