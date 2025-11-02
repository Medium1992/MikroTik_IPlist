:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33477 address=162.247.132.0/24} on-error {}
