:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395146 address=for_scripts/asnv4/AS395146.rsc} on-error {}
:do {add list=$AddressList comment=AS395146 address=192.131.107.0/24} on-error {}
