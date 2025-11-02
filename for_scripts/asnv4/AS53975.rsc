:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53975 address=for_scripts/asnv4/AS53975.rsc} on-error {}
:do {add list=$AddressList comment=AS53975 address=199.192.128.0/23} on-error {}
:do {add list=$AddressList comment=AS53975 address=199.192.131.0/24} on-error {}
:do {add list=$AddressList comment=AS53975 address=199.192.132.0/22} on-error {}
