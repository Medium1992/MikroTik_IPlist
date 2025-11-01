:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269908 address=190.93.188.0/22} on-error {}
