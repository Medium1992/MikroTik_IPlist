:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54536 address=for_scripts/asnv4/AS54536.rsc} on-error {}
:do {add list=$AddressList comment=AS54536 address=162.220.120.0/21} on-error {}
:do {add list=$AddressList comment=AS54536 address=192.156.134.0/24} on-error {}
:do {add list=$AddressList comment=AS54536 address=72.166.192.0/20} on-error {}
