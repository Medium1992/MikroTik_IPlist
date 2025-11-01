:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48421 address=2.63.192.0/24} on-error {}
:do {add list=$AddressList comment=AS48421 address=87.242.66.0/24} on-error {}
