:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216458 address=194.147.5.0/24} on-error {}
:do {add list=$AddressList comment=AS216458 address=91.229.202.0/24} on-error {}
