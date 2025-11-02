:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52238 address=190.99.72.0/21} on-error {}
