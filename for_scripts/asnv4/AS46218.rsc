:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46218 address=for_scripts/asnv4/AS46218.rsc} on-error {}
:do {add list=$AddressList comment=AS46218 address=207.144.247.0/24} on-error {}
