:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273096 address=190.122.91.0/24} on-error {}
