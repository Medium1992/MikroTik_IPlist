:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205359 address=194.31.99.0/24} on-error {}
:do {add list=$AddressList comment=AS205359 address=85.193.76.0/24} on-error {}
