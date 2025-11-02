:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268754 address=for_scripts/asnv4/AS268754.rsc} on-error {}
:do {add list=$AddressList comment=AS268754 address=45.172.0.0/22} on-error {}
