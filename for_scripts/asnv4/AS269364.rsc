:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269364 address=for_scripts/asnv4/AS269364.rsc} on-error {}
:do {add list=$AddressList comment=AS269364 address=45.184.192.0/22} on-error {}
