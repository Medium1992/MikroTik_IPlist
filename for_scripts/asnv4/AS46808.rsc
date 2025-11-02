:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46808 address=for_scripts/asnv4/AS46808.rsc} on-error {}
:do {add list=$AddressList comment=AS46808 address=23.175.160.0/24} on-error {}
