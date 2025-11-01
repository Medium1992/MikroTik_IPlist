:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269953 address=190.89.128.0/22} on-error {}
