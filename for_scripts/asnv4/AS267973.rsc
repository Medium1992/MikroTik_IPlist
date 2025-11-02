:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267973 address=for_scripts/asnv4/AS267973.rsc} on-error {}
:do {add list=$AddressList comment=AS267973 address=45.166.244.0/22} on-error {}
