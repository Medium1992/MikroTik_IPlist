:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33405 address=162.246.32.0/22} on-error {}
