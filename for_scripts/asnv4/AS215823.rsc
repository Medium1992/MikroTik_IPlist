:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215823 address=103.146.102.0/24} on-error {}
:do {add list=$AddressList comment=AS215823 address=194.68.191.0/24} on-error {}
