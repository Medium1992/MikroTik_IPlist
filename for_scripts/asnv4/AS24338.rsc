:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24338 address=103.1.241.0/24} on-error {}
