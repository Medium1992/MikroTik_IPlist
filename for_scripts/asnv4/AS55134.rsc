:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55134 address=for_scripts/asnv4/AS55134.rsc} on-error {}
:do {add list=$AddressList comment=AS55134 address=172.111.16.0/22} on-error {}
:do {add list=$AddressList comment=AS55134 address=23.173.72.0/24} on-error {}
:do {add list=$AddressList comment=AS55134 address=69.54.224.0/24} on-error {}
:do {add list=$AddressList comment=AS55134 address=69.54.227.0/24} on-error {}
:do {add list=$AddressList comment=AS55134 address=70.34.112.0/20} on-error {}
:do {add list=$AddressList comment=AS55134 address=70.42.200.0/22} on-error {}
