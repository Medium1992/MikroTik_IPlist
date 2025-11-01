:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28035 address=190.210.54.0/24} on-error {}
