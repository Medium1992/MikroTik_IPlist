:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270352 address=190.83.88.0/22} on-error {}
