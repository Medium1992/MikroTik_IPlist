:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270399 address=190.89.4.0/22} on-error {}
