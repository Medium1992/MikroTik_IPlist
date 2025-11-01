:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398299 address=23.155.144.0/24} on-error {}
