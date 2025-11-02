:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266675 address=for_scripts/asnv4/AS266675.rsc} on-error {}
:do {add list=$AddressList comment=AS266675 address=45.228.176.0/22} on-error {}
