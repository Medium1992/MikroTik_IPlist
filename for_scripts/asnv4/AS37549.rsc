:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37549 address=102.69.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37549 address=154.73.136.0/21} on-error {}
:do {add list=$AddressList comment=AS37549 address=197.231.196.0/22} on-error {}
