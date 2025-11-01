:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38066 address=141.243.20.0/23} on-error {}
:do {add list=$AddressList comment=AS38066 address=141.243.32.0/22} on-error {}
:do {add list=$AddressList comment=AS38066 address=141.243.8.0/23} on-error {}
