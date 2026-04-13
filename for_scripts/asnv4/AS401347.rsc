:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401347 address=103.109.233.0/24} on-error {}
:do {add list=$AddressList comment=AS401347 address=64.190.138.0/24} on-error {}
