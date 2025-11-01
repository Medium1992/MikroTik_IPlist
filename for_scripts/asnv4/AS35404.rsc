:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35404 address=185.241.247.0/24} on-error {}
