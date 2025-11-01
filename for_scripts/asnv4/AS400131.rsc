:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400131 address=148.78.98.0/24} on-error {}
