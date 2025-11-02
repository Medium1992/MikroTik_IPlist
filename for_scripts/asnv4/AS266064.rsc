:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266064 address=for_scripts/asnv4/AS266064.rsc} on-error {}
:do {add list=$AddressList comment=AS266064 address=45.4.248.0/22} on-error {}
