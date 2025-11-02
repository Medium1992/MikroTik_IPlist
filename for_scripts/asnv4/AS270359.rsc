:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270359 address=190.89.76.0/22} on-error {}
