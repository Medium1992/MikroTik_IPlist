:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400531 address=38.65.230.0/24} on-error {}
