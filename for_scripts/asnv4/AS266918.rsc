:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266918 address=for_scripts/asnv4/AS266918.rsc} on-error {}
:do {add list=$AddressList comment=AS266918 address=45.224.176.0/22} on-error {}
