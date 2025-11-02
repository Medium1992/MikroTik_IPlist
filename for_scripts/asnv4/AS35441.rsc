:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35441 address=45.66.196.0/22} on-error {}
:do {add list=$AddressList comment=AS35441 address=84.32.112.0/23} on-error {}
:do {add list=$AddressList comment=AS35441 address=88.216.88.0/23} on-error {}
