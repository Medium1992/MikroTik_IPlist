:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5397 address=193.46.180.0/24} on-error {}
:do {add list=$AddressList comment=AS5397 address=194.242.224.0/19} on-error {}
