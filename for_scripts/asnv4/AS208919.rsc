:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208919 address=194.147.219.0/24} on-error {}
:do {add list=$AddressList comment=AS208919 address=45.138.188.0/24} on-error {}
:do {add list=$AddressList comment=AS208919 address=77.83.67.0/24} on-error {}
