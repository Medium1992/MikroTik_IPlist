:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43150 address=153.94.128.0/23} on-error {}
:do {add list=$AddressList comment=AS43150 address=217.199.199.0/24} on-error {}
