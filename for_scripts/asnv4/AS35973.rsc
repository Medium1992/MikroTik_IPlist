:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35973 address=192.48.230.0/24} on-error {}
