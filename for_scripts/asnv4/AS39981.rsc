:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39981 address=69.74.25.0/24} on-error {}
