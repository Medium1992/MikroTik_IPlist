:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41834 address=193.39.75.0/24} on-error {}
:do {add list=$AddressList comment=AS41834 address=193.39.76.0/23} on-error {}
:do {add list=$AddressList comment=AS41834 address=194.169.238.0/24} on-error {}
