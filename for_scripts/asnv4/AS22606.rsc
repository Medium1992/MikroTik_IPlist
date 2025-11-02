:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22606 address=207.250.68.0/24} on-error {}
:do {add list=$AddressList comment=AS22606 address=207.67.38.0/24} on-error {}
:do {add list=$AddressList comment=AS22606 address=64.132.88.0/23} on-error {}
:do {add list=$AddressList comment=AS22606 address=64.132.92.0/24} on-error {}
