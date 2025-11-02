:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269935 address=190.83.12.0/22} on-error {}
