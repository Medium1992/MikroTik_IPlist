:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53613 address=192.107.1.0/24} on-error {}
