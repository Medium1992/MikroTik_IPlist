:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270455 address=190.115.80.0/22} on-error {}
