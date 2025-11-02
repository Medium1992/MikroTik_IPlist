:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395415 address=for_scripts/asnv4/AS395415.rsc} on-error {}
:do {add list=$AddressList comment=AS395415 address=148.78.84.0/22} on-error {}
:do {add list=$AddressList comment=AS395415 address=8.42.249.0/24} on-error {}
