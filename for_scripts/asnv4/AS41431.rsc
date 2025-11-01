:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41431 address=194.246.85.0/24} on-error {}
:do {add list=$AddressList comment=AS41431 address=194.246.86.0/23} on-error {}
:do {add list=$AddressList comment=AS41431 address=46.30.72.0/21} on-error {}
