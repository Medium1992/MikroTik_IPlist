:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55845 address=103.232.31.0/24} on-error {}
:do {add list=$AddressList comment=AS55845 address=202.74.32.0/24} on-error {}
