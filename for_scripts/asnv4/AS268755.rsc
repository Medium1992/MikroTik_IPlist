:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268755 address=for_scripts/asnv4/AS268755.rsc} on-error {}
:do {add list=$AddressList comment=AS268755 address=45.171.128.0/22} on-error {}
