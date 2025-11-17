:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205422 address=157.20.45.0/24} on-error {}
