:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208944 address=for_scripts/asnv4/AS208944.rsc} on-error {}
:do {add list=$AddressList comment=AS208944 address=5.180.36.0/22} on-error {}
