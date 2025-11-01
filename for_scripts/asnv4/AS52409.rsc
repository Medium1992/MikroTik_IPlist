:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52409 address=190.120.176.0/20} on-error {}
