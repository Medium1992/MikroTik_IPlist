:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270860 address=190.124.244.0/22} on-error {}
