:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35108 address=194.8.32.0/21} on-error {}
:do {add list=$AddressList comment=AS35108 address=194.8.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35108 address=80.233.156.0/22} on-error {}
