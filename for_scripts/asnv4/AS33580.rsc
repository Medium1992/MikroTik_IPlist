:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33580 address=192.206.72.0/24} on-error {}
