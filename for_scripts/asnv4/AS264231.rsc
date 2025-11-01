:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264231 address=190.109.72.0/22} on-error {}
