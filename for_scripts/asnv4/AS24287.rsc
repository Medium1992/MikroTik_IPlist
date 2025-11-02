:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24287 address=192.50.12.0/24} on-error {}
