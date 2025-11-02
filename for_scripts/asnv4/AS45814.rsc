:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45814 address=for_scripts/asnv4/AS45814.rsc} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.137.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.146.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.148.0/22} on-error {}
