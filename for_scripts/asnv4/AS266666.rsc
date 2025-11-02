:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266666 address=for_scripts/asnv4/AS266666.rsc} on-error {}
:do {add list=$AddressList comment=AS266666 address=45.228.152.0/22} on-error {}
