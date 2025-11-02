:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401456 address=192.107.39.0/24} on-error {}
