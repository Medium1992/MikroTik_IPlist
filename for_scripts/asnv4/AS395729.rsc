:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395729 address=for_scripts/asnv4/AS395729.rsc} on-error {}
:do {add list=$AddressList comment=AS395729 address=8.28.58.0/24} on-error {}
:do {add list=$AddressList comment=AS395729 address=8.28.60.0/24} on-error {}
