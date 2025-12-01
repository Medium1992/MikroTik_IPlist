:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205736 address=192.68.151.0/24} on-error {}
