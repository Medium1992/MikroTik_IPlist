:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270381 address=190.89.138.0/23} on-error {}
