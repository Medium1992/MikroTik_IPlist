:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37081 address=for_scripts/asnv4/AS37081.rsc} on-error {}
:do {add list=$AddressList comment=AS37081 address=154.65.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37081 address=155.89.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37081 address=197.241.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37081 address=41.210.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37081 address=41.70.128.0/17} on-error {}
