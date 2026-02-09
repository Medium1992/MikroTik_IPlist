:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216357 address=194.117.85.0/24} on-error {}
