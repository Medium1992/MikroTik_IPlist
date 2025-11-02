:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267264 address=for_scripts/asnv4/AS267264.rsc} on-error {}
:do {add list=$AddressList comment=AS267264 address=45.232.124.0/22} on-error {}
