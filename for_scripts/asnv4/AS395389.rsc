:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395389 address=for_scripts/asnv4/AS395389.rsc} on-error {}
:do {add list=$AddressList comment=AS395389 address=8.47.32.0/24} on-error {}
