:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207377 address=for_scripts/asnv4/AS207377.rsc} on-error {}
:do {add list=$AddressList comment=AS207377 address=45.80.52.0/24} on-error {}
