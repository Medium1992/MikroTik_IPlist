:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212429 address=157.254.175.0/24} on-error {}
