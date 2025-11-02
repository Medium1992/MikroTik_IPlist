:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271260 address=190.171.84.0/22} on-error {}
