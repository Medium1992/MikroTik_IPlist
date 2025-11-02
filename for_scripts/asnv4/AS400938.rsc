:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400938 address=for_scripts/asnv4/AS400938.rsc} on-error {}
:do {add list=$AddressList comment=AS400938 address=23.143.248.0/24} on-error {}
:do {add list=$AddressList comment=AS400938 address=74.120.232.0/22} on-error {}
