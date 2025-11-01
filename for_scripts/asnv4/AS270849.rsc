:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270849 address=190.115.212.0/22} on-error {}
