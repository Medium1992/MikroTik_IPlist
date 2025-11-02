:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29057 address=192.91.63.0/24} on-error {}
