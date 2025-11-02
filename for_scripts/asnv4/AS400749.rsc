:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400749 address=132.148.92.0/24} on-error {}
