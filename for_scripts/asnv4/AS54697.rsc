:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54697 address=for_scripts/asnv4/AS54697.rsc} on-error {}
:do {add list=$AddressList comment=AS54697 address=162.218.212.0/22} on-error {}
:do {add list=$AddressList comment=AS54697 address=204.193.133.0/24} on-error {}
:do {add list=$AddressList comment=AS54697 address=68.153.20.0/24} on-error {}
