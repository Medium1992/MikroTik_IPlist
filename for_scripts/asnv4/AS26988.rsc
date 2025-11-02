:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26988 address=for_scripts/asnv4/AS26988.rsc} on-error {}
:do {add list=$AddressList comment=AS26988 address=192.31.49.0/24} on-error {}
