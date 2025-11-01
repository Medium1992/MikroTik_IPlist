:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46286 address=12.218.238.0/23} on-error {}
:do {add list=$AddressList comment=AS46286 address=162.217.184.0/22} on-error {}
:do {add list=$AddressList comment=AS46286 address=66.99.240.0/23} on-error {}
