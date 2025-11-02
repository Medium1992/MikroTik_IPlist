:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35453 address=for_scripts/asnv4/AS35453.rsc} on-error {}
:do {add list=$AddressList comment=AS35453 address=45.67.64.0/22} on-error {}
