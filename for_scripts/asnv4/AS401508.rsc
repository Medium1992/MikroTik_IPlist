:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401508 address=198.212.45.0/24} on-error {}
