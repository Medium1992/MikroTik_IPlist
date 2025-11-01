:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35952 address=192.67.32.0/24} on-error {}
