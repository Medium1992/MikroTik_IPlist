:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395146 address=192.131.107.0/24} on-error {}
