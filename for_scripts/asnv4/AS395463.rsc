:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395463 address=for_scripts/asnv4/AS395463.rsc} on-error {}
:do {add list=$AddressList comment=AS395463 address=8.47.34.0/24} on-error {}
