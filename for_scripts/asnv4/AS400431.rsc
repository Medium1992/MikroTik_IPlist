:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400431 address=38.86.77.0/24} on-error {}
