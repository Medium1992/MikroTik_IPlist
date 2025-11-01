:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269708 address=190.112.140.0/22} on-error {}
