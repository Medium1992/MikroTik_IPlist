:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23634 address=192.50.43.0/24} on-error {}
