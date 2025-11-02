:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268431 address=for_scripts/asnv4/AS268431.rsc} on-error {}
:do {add list=$AddressList comment=AS268431 address=45.160.152.0/22} on-error {}
