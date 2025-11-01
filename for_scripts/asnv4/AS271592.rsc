:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271592 address=190.9.120.0/22} on-error {}
