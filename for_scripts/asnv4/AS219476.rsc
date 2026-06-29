:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219476 address=194.242.132.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=194.242.135.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=194.77.187.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=65.86.194.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=65.86.197.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=65.86.200.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=65.86.203.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=65.86.207.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=87.84.200.0/24} on-error {}
