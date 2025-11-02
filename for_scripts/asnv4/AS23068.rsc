:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23068 address=for_scripts/asnv4/AS23068.rsc} on-error {}
:do {add list=$AddressList comment=AS23068 address=204.74.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23068 address=204.74.192.0/21} on-error {}
:do {add list=$AddressList comment=AS23068 address=204.74.205.0/24} on-error {}
:do {add list=$AddressList comment=AS23068 address=204.74.206.0/24} on-error {}
