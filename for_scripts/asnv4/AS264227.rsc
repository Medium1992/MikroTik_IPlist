:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264227 address=190.109.76.0/22} on-error {}
