:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273984 address=190.99.94.0/24} on-error {}
