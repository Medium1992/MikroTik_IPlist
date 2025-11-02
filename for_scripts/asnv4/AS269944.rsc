:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269944 address=190.89.40.0/22} on-error {}
