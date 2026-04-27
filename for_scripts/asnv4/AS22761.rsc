:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22761 address=144.225.122.0/24} on-error {}
:do {add list=$AddressList comment=AS22761 address=23.27.230.0/24} on-error {}
