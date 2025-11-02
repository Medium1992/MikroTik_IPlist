:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269519 address=for_scripts/asnv4/AS269519.rsc} on-error {}
:do {add list=$AddressList comment=AS269519 address=45.184.220.0/22} on-error {}
