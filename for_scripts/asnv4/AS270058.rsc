:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270058 address=190.115.200.0/22} on-error {}
