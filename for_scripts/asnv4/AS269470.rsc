:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269470 address=for_scripts/asnv4/AS269470.rsc} on-error {}
:do {add list=$AddressList comment=AS269470 address=45.187.72.0/22} on-error {}
