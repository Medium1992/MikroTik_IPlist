:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395026 address=for_scripts/asnv4/AS395026.rsc} on-error {}
:do {add list=$AddressList comment=AS395026 address=198.73.15.0/24} on-error {}
