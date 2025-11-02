:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400946 address=66.45.74.0/24} on-error {}
