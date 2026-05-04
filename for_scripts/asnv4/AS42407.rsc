:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42407 address=194.11.192.0/23} on-error {}
:do {add list=$AddressList comment=AS42407 address=194.11.195.0/24} on-error {}
