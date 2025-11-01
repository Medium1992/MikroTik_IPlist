:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270435 address=190.89.18.0/23} on-error {}
