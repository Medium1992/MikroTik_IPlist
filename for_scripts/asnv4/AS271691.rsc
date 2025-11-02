:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271691 address=190.185.98.0/23} on-error {}
