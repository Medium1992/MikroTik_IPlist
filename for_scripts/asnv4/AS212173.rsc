:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212173 address=5.56.29.0/24} on-error {}
