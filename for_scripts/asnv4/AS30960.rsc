:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30960 address=193.27.236.0/22} on-error {}
:do {add list=$AddressList comment=AS30960 address=193.27.240.0/23} on-error {}
:do {add list=$AddressList comment=AS30960 address=80.76.128.0/20} on-error {}
