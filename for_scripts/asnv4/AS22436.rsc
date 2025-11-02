:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22436 address=for_scripts/asnv4/AS22436.rsc} on-error {}
:do {add list=$AddressList comment=AS22436 address=208.67.28.0/22} on-error {}
