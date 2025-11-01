:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41153 address=194.140.246.0/24} on-error {}
:do {add list=$AddressList comment=AS41153 address=91.215.4.0/22} on-error {}
