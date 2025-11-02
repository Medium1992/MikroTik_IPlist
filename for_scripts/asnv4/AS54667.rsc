:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54667 address=23.145.0.0/24} on-error {}
