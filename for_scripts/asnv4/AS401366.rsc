:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401366 address=45.202.75.0/24} on-error {}
:do {add list=$AddressList comment=AS401366 address=45.207.46.0/24} on-error {}
