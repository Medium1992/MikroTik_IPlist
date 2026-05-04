:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209553 address=38.84.24.0/24} on-error {}
