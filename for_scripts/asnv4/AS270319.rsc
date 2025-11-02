:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270319 address=190.83.0.0/23} on-error {}
