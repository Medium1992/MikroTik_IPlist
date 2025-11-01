:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22507 address=192.156.164.0/24} on-error {}
