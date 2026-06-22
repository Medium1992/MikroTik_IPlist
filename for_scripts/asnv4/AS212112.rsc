:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212112 address=191.44.118.0/24} on-error {}
:do {add list=$AddressList comment=AS212112 address=5.253.57.0/24} on-error {}
