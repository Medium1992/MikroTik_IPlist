:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53640 address=148.78.103.0/24} on-error {}
