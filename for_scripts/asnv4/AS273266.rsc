:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273266 address=148.222.56.0/24} on-error {}
