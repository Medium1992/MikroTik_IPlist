:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270428 address=190.111.184.0/22} on-error {}
