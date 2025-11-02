:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207372 address=for_scripts/asnv4/AS207372.rsc} on-error {}
:do {add list=$AddressList comment=AS207372 address=45.151.58.0/24} on-error {}
