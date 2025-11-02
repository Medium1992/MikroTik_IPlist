:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33304 address=198.54.82.0/24} on-error {}
