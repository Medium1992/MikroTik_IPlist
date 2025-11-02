:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395528 address=for_scripts/asnv4/AS395528.rsc} on-error {}
:do {add list=$AddressList comment=AS395528 address=8.46.41.0/24} on-error {}
