:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270419 address=190.115.64.0/22} on-error {}
