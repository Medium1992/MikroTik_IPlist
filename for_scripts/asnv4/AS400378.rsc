:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400378 address=38.134.149.0/24} on-error {}
