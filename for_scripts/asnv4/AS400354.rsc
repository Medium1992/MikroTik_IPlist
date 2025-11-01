:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400354 address=23.138.88.0/24} on-error {}
