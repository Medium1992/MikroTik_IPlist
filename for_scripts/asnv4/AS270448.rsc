:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270448 address=190.115.92.0/22} on-error {}
