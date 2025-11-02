:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40644 address=50.202.61.0/24} on-error {}
