:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264226 address=190.109.68.0/22} on-error {}
