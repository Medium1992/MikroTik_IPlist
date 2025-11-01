:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270410 address=190.111.172.0/22} on-error {}
