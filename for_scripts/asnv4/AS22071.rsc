:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22071 address=103.253.80.0/22} on-error {}
:do {add list=$AddressList comment=AS22071 address=162.246.72.0/22} on-error {}
:do {add list=$AddressList comment=AS22071 address=185.43.156.0/22} on-error {}
:do {add list=$AddressList comment=AS22071 address=199.27.80.0/21} on-error {}
