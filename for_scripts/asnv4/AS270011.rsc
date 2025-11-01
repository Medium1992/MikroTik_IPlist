:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270011 address=190.111.132.0/22} on-error {}
