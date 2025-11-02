:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57264 address=for_scripts/asnv4/AS57264.rsc} on-error {}
:do {add list=$AddressList comment=AS57264 address=45.159.36.0/22} on-error {}
