:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216119 address=194.67.195.0/24} on-error {}
