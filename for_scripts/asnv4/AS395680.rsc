:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395680 address=for_scripts/asnv4/AS395680.rsc} on-error {}
:do {add list=$AddressList comment=AS395680 address=50.234.137.0/24} on-error {}
