:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33407 address=38.103.22.0/24} on-error {}
