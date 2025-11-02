:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400372 address=12.207.56.0/24} on-error {}
:do {add list=$AddressList comment=AS400372 address=12.207.58.0/24} on-error {}
