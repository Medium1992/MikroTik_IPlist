:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266152 address=for_scripts/asnv4/AS266152.rsc} on-error {}
:do {add list=$AddressList comment=AS266152 address=45.6.36.0/22} on-error {}
