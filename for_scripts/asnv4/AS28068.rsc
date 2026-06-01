:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28068 address=190.122.224.0/20} on-error {}
