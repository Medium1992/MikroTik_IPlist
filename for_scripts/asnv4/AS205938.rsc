:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205938 address=103.254.123.0/24} on-error {}
