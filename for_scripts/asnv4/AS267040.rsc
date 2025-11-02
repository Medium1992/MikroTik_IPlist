:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267040 address=for_scripts/asnv4/AS267040.rsc} on-error {}
:do {add list=$AddressList comment=AS267040 address=45.227.24.0/22} on-error {}
