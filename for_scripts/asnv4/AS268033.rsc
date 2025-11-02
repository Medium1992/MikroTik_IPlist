:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268033 address=for_scripts/asnv4/AS268033.rsc} on-error {}
:do {add list=$AddressList comment=AS268033 address=45.166.200.0/22} on-error {}
