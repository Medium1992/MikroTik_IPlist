:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37497 address=102.210.145.0/24} on-error {}
:do {add list=$AddressList comment=AS37497 address=129.205.32.0/19} on-error {}
:do {add list=$AddressList comment=AS37497 address=154.66.176.0/20} on-error {}
:do {add list=$AddressList comment=AS37497 address=197.148.64.0/21} on-error {}
