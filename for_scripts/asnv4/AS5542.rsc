:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5542 address=185.123.208.0/22} on-error {}
:do {add list=$AddressList comment=AS5542 address=194.225.77.0/24} on-error {}
:do {add list=$AddressList comment=AS5542 address=92.61.176.0/23} on-error {}
