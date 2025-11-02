:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39271 address=for_scripts/asnv4/AS39271.rsc} on-error {}
:do {add list=$AddressList comment=AS39271 address=185.186.72.0/22} on-error {}
:do {add list=$AddressList comment=AS39271 address=46.19.128.0/21} on-error {}
:do {add list=$AddressList comment=AS39271 address=87.238.144.0/21} on-error {}
