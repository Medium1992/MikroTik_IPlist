:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267960 address=for_scripts/asnv4/AS267960.rsc} on-error {}
:do {add list=$AddressList comment=AS267960 address=45.166.88.0/22} on-error {}
