:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51275 address=109.232.200.0/23} on-error {}
:do {add list=$AddressList comment=AS51275 address=109.232.202.0/24} on-error {}
:do {add list=$AddressList comment=AS51275 address=193.23.138.0/23} on-error {}
:do {add list=$AddressList comment=AS51275 address=89.107.249.0/24} on-error {}
