:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268355 address=for_scripts/asnv4/AS268355.rsc} on-error {}
:do {add list=$AddressList comment=AS268355 address=45.239.72.0/22} on-error {}
