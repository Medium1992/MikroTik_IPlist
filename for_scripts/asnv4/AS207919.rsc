:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207919 address=for_scripts/asnv4/AS207919.rsc} on-error {}
:do {add list=$AddressList comment=AS207919 address=45.133.52.0/23} on-error {}
