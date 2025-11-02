:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272877 address=103.23.62.0/23} on-error {}
:do {add list=$AddressList comment=AS272877 address=45.80.196.0/22} on-error {}
