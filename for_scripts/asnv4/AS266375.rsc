:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266375 address=for_scripts/asnv4/AS266375.rsc} on-error {}
:do {add list=$AddressList comment=AS266375 address=170.80.52.0/22} on-error {}
