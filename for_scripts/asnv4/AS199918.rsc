:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199918 address=164.138.200.0/24} on-error {}
:do {add list=$AddressList comment=AS199918 address=196.1.104.0/24} on-error {}
