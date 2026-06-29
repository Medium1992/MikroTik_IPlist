:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52404 address=138.219.2.0/24} on-error {}
:do {add list=$AddressList comment=AS52404 address=200.115.83.0/24} on-error {}
