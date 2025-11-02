:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35112 address=for_scripts/asnv4/AS35112.rsc} on-error {}
:do {add list=$AddressList comment=AS35112 address=45.8.125.0/24} on-error {}
:do {add list=$AddressList comment=AS35112 address=45.8.127.0/24} on-error {}
