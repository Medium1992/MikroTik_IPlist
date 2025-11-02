:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26083 address=162.246.240.0/22} on-error {}
:do {add list=$AddressList comment=AS26083 address=194.119.16.0/23} on-error {}
