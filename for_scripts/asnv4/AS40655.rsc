:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40655 address=107.191.73.0/24} on-error {}
