:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207867 address=for_scripts/asnv4/AS207867.rsc} on-error {}
:do {add list=$AddressList comment=AS207867 address=45.159.107.0/24} on-error {}
