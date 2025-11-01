:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269930 address=190.83.112.0/22} on-error {}
