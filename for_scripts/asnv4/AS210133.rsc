:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210133 address=37.77.173.0/24} on-error {}
:do {add list=$AddressList comment=AS210133 address=37.77.174.0/24} on-error {}
