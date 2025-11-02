:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266914 address=for_scripts/asnv4/AS266914.rsc} on-error {}
:do {add list=$AddressList comment=AS266914 address=45.224.232.0/22} on-error {}
