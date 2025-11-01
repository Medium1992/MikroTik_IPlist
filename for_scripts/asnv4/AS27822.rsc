:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27822 address=194.2.69.0/24} on-error {}
:do {add list=$AddressList comment=AS27822 address=200.215.181.0/24} on-error {}
:do {add list=$AddressList comment=AS27822 address=92.39.112.0/23} on-error {}
:do {add list=$AddressList comment=AS27822 address=92.39.116.0/24} on-error {}
