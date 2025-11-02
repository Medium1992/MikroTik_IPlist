:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55143 address=for_scripts/asnv4/AS55143.rsc} on-error {}
:do {add list=$AddressList comment=AS55143 address=162.42.16.0/22} on-error {}
:do {add list=$AddressList comment=AS55143 address=192.69.244.0/23} on-error {}
:do {add list=$AddressList comment=AS55143 address=198.136.42.0/23} on-error {}
:do {add list=$AddressList comment=AS55143 address=198.51.168.0/23} on-error {}
