:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395957 address=for_scripts/asnv4/AS395957.rsc} on-error {}
:do {add list=$AddressList comment=AS395957 address=67.130.22.0/24} on-error {}
