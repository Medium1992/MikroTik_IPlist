:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402428 address=157.254.131.0/24} on-error {}
