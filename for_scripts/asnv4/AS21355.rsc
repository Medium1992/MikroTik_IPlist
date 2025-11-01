:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21355 address=194.31.14.0/23} on-error {}
:do {add list=$AddressList comment=AS21355 address=194.99.88.0/23} on-error {}
