:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30704 address=for_scripts/asnv4/AS30704.rsc} on-error {}
:do {add list=$AddressList comment=AS30704 address=192.31.125.0/24} on-error {}
