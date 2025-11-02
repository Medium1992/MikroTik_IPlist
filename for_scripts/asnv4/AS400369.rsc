:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400369 address=65.241.4.0/24} on-error {}
