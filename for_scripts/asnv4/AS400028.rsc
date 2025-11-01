:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400028 address=148.59.183.0/24} on-error {}
