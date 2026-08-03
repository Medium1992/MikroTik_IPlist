:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270643 address=190.106.232.0/22} on-error {}
