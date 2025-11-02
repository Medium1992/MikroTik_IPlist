:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39539 address=for_scripts/asnv4/AS39539.rsc} on-error {}
:do {add list=$AddressList comment=AS39539 address=192.144.40.0/22} on-error {}
:do {add list=$AddressList comment=AS39539 address=82.148.8.0/22} on-error {}
