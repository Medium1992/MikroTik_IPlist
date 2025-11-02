:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207269 address=for_scripts/asnv4/AS207269.rsc} on-error {}
:do {add list=$AddressList comment=AS207269 address=45.153.180.0/23} on-error {}
