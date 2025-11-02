:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271356 address=for_scripts/asnv4/AS271356.rsc} on-error {}
:do {add list=$AddressList comment=AS271356 address=45.160.8.0/22} on-error {}
