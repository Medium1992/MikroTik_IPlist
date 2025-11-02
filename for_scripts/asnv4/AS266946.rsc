:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266946 address=for_scripts/asnv4/AS266946.rsc} on-error {}
:do {add list=$AddressList comment=AS266946 address=45.224.92.0/22} on-error {}
