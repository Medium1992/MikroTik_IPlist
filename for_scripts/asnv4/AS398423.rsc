:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398423 address=198.137.145.0/24} on-error {}
:do {add list=$AddressList comment=AS398423 address=69.80.143.0/24} on-error {}
:do {add list=$AddressList comment=AS398423 address=69.80.184.0/23} on-error {}
