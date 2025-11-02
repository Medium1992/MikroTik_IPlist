:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395302 address=for_scripts/asnv4/AS395302.rsc} on-error {}
:do {add list=$AddressList comment=AS395302 address=67.230.204.0/24} on-error {}
