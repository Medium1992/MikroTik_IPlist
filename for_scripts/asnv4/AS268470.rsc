:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268470 address=for_scripts/asnv4/AS268470.rsc} on-error {}
:do {add list=$AddressList comment=AS268470 address=45.161.176.0/22} on-error {}
