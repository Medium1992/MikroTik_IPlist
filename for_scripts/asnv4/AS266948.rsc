:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266948 address=for_scripts/asnv4/AS266948.rsc} on-error {}
:do {add list=$AddressList comment=AS266948 address=45.225.192.0/22} on-error {}
