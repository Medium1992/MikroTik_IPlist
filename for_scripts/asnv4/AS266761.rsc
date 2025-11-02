:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266761 address=for_scripts/asnv4/AS266761.rsc} on-error {}
:do {add list=$AddressList comment=AS266761 address=45.232.152.0/22} on-error {}
