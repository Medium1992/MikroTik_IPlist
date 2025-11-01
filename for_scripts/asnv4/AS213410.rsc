:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213410 address=194.117.94.0/24} on-error {}
:do {add list=$AddressList comment=AS213410 address=45.147.93.0/24} on-error {}
