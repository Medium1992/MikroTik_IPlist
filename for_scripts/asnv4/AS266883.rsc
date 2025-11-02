:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266883 address=for_scripts/asnv4/AS266883.rsc} on-error {}
:do {add list=$AddressList comment=AS266883 address=45.161.8.0/22} on-error {}
