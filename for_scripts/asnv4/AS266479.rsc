:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266479 address=for_scripts/asnv4/AS266479.rsc} on-error {}
:do {add list=$AddressList comment=AS266479 address=170.244.44.0/22} on-error {}
