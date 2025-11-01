:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398414 address=107.191.114.0/24} on-error {}
