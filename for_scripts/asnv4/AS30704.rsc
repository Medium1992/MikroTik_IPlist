:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30704 address=192.31.125.0/24} on-error {}
:do {add list=$AddressList comment=AS30704 address=208.83.107.0/24} on-error {}
