:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267964 address=for_scripts/asnv4/AS267964.rsc} on-error {}
:do {add list=$AddressList comment=AS267964 address=45.166.152.0/22} on-error {}
