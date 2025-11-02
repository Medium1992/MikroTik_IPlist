:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266248 address=for_scripts/asnv4/AS266248.rsc} on-error {}
:do {add list=$AddressList comment=AS266248 address=45.6.220.0/22} on-error {}
