:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395296 address=for_scripts/asnv4/AS395296.rsc} on-error {}
:do {add list=$AddressList comment=AS395296 address=207.229.79.0/24} on-error {}
