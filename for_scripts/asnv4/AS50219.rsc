:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50219 address=194.164.107.0/24} on-error {}
:do {add list=$AddressList comment=AS50219 address=216.226.76.0/24} on-error {}
