:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400900 address=8.5.130.0/24} on-error {}
