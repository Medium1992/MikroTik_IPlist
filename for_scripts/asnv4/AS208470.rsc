:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208470 address=for_scripts/asnv4/AS208470.rsc} on-error {}
:do {add list=$AddressList comment=AS208470 address=45.135.60.0/22} on-error {}
