:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402253 address=104.251.180.0/22} on-error {}
:do {add list=$AddressList comment=AS402253 address=209.99.184.0/21} on-error {}
:do {add list=$AddressList comment=AS402253 address=40.183.136.0/22} on-error {}
:do {add list=$AddressList comment=AS402253 address=66.198.225.0/24} on-error {}
