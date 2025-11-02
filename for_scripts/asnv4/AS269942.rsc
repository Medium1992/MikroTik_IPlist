:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269942 address=190.83.76.0/23} on-error {}
