:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30704 address=192.31.125.0/24} on-error {}
