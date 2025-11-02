:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32366 address=192.245.194.0/24} on-error {}
