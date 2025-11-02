:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269897 address=190.112.136.0/22} on-error {}
