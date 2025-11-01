:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41471 address=193.164.158.0/24} on-error {}
:do {add list=$AddressList comment=AS41471 address=194.60.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41471 address=77.73.176.0/21} on-error {}
