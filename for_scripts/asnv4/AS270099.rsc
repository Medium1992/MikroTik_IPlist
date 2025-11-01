:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270099 address=190.109.124.0/22} on-error {}
