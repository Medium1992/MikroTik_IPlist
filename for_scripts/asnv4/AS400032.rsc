:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400032 address=165.140.24.0/24} on-error {}
