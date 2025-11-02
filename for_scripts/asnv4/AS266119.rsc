:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266119 address=for_scripts/asnv4/AS266119.rsc} on-error {}
:do {add list=$AddressList comment=AS266119 address=45.6.16.0/22} on-error {}
