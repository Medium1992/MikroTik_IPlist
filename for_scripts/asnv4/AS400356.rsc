:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400356 address=199.73.92.0/24} on-error {}
