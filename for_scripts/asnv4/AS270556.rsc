:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270556 address=190.115.72.0/22} on-error {}
