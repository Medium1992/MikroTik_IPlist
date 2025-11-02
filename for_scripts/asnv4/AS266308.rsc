:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266308 address=for_scripts/asnv4/AS266308.rsc} on-error {}
:do {add list=$AddressList comment=AS266308 address=170.79.140.0/22} on-error {}
