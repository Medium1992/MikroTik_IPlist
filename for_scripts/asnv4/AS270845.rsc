:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270845 address=190.115.216.0/22} on-error {}
