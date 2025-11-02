:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263201 address=190.53.47.0/24} on-error {}
