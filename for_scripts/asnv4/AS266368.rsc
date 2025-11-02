:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266368 address=for_scripts/asnv4/AS266368.rsc} on-error {}
:do {add list=$AddressList comment=AS266368 address=170.80.44.0/22} on-error {}
