:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200 address=190.13.114.0/23} on-error {}
