:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40522 address=208.77.202.0/24} on-error {}
