:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=153.80.241.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=153.80.242.0/24} on-error {}
