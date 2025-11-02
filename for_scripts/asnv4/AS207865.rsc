:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207865 address=for_scripts/asnv4/AS207865.rsc} on-error {}
:do {add list=$AddressList comment=AS207865 address=45.135.88.0/22} on-error {}
