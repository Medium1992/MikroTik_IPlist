:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27864 address=190.145.252.0/23} on-error {}
