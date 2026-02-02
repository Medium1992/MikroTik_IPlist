:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46375 address=76.191.178.0/23} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.180.0/22} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.184.0/21} on-error {}
