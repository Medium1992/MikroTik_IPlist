:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273984 address=190.99.92.0/22} on-error {}
