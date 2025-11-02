:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395960 address=for_scripts/asnv4/AS395960.rsc} on-error {}
:do {add list=$AddressList comment=AS395960 address=192.184.234.0/24} on-error {}
