:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266925 address=for_scripts/asnv4/AS266925.rsc} on-error {}
:do {add list=$AddressList comment=AS266925 address=45.224.244.0/22} on-error {}
