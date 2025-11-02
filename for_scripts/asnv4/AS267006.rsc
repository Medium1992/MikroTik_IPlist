:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267006 address=for_scripts/asnv4/AS267006.rsc} on-error {}
:do {add list=$AddressList comment=AS267006 address=45.226.220.0/22} on-error {}
