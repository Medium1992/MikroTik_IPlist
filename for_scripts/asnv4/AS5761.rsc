:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5761 address=157.58.216.0/24} on-error {}
