:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35713 address=192.144.5.0/24} on-error {}
