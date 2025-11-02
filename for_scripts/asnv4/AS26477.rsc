:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26477 address=for_scripts/asnv4/AS26477.rsc} on-error {}
:do {add list=$AddressList comment=AS26477 address=198.41.47.0/24} on-error {}
