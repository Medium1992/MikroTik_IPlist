:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205046 address=141.21.0.0/16} on-error {}
:do {add list=$AddressList comment=AS205046 address=185.231.132.0/22} on-error {}
