:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58530 address=for_scripts/asnv4/AS58530.rsc} on-error {}
:do {add list=$AddressList comment=AS58530 address=103.225.156.0/22} on-error {}
:do {add list=$AddressList comment=AS58530 address=103.247.248.0/22} on-error {}
:do {add list=$AddressList comment=AS58530 address=103.254.140.0/22} on-error {}
